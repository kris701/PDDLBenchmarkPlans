using System;
using System.Diagnostics;
using System.Numerics;
using System.Text;
using System.Xml.Linq;

namespace PDDLBenchmarkPlans
{
    internal class Program
    {
        public static string FastDownward = "/mnt/c/Users/kris7/OneDrive/Programming/University/P9/Dependencies/fast-downward/fast-downward.py";
        public static string TargetFolder = "../../../../lama-first";

        static void Main(string[] args)
        {
            Console.WriteLine("Fetching benchmarks");
            var targetPath = GitFetcher.CheckAndDownloadBenchmarksAsync("https://github.com/aibasel/downward-benchmarks", "benchmarks").Result;

            Console.WriteLine("Scanning benchmarks");
            List<string> names = new List<string>();
            Dictionary<string, List<string>> _testDict = new Dictionary<string, List<string>>();
            foreach (var domainPath in Directory.GetDirectories(targetPath))
            {
                var domainFile = Path.Combine(domainPath, "domain.pddl");
                if (File.Exists(domainFile))
                {
                    names.Add(new DirectoryInfo(domainPath).Name);
                    if (!_testDict.ContainsKey(domainFile))
                    {
                        _testDict.Add(domainFile, new List<string>());
                        foreach (var problem in Directory.GetFiles(domainPath))
                        {
                            if (problem != domainFile && problem.EndsWith(".pddl"))
                                _testDict[domainFile].Add(problem);
                        }
                    }
                }
            }

            if (!Directory.Exists(TargetFolder))
                Directory.CreateDirectory(TargetFolder);

            Console.WriteLine("Executing benchmarks");
            int count = 0;
            int total = GetDictionarySize(_testDict);
            int index = -1;
            foreach (var domain in _testDict.Keys)
            {
                index++;
                if (!Directory.Exists(Path.Combine(TargetFolder, names[index])))
                    Directory.CreateDirectory(Path.Combine(TargetFolder, names[index]));
                else
                {
                    Console.WriteLine($"Domain '{names[index]}' already there, skipping...");
                    count += _testDict[domain].Count;
                    continue;
                }

                Console.WriteLine($"Domain '{names[index]}' started");
                foreach (var problem in _testDict[domain])
                {
                    Console.WriteLine($"Running {count} out of {total}");
                    SampleDomainProblemCombinationAsync(domain, problem, names[index]);
                    count++;
                }
            }
        }

        private static int GetDictionarySize(Dictionary<string, List<string>> dict)
        {
            var count = 0;
            foreach (var domain in dict.Keys)
                count += dict[domain].Count;
            return count;
        }

        private static void SampleDomainProblemCombinationAsync(string domain, string problem, string name)
        {

            StringBuilder sb = new StringBuilder("");
            sb.Append($"{FastDownward} ");
            var planFile = $"{Path.Combine($"{new FileInfo(problem).Name}".Replace(".pddl", "")).Replace("\\", "/") }.plan";
            if (File.Exists(Path.Combine(TargetFolder, name, planFile)))
                return;
            sb.Append($"--plan-file \"{planFile}\" ");
            sb.Append($"--sas-file \"{Path.Combine($"{new FileInfo(problem).Name}".Replace(".pddl", "")).Replace("\\", "/")}.sas\" ");
            sb.Append($"--overall-time-limit 1m ");
            sb.Append($"--alias lama-first ");
            sb.Append($"\"{domain}\" ");
            sb.Append($"\"{problem}\" ");

            var process = new Process
            {
                StartInfo = new ProcessStartInfo()
                {
                    FileName = "python3",
                    Arguments = sb.ToString(),
                    CreateNoWindow = true,
                    UseShellExecute = false,
                    RedirectStandardOutput = true,
                    RedirectStandardError = true,
                    WorkingDirectory = Path.Combine(TargetFolder, name)
                }
            };
            process.OutputDataReceived += (sender, e) =>
            {
                Console.WriteLine(e.Data);
            };
            process.ErrorDataReceived += (sender, e) =>
            {
                Console.WriteLine(e.Data);
            };
            process.Start();
            process.BeginErrorReadLine();
            process.BeginOutputReadLine();
            process.WaitForExit();
        }
    }
}