using System;
using System.Diagnostics;
using System.Numerics;
using System.Text;

namespace PDDLBenchmarkPlans
{
    internal class Program
    {
        public static string FastDownward = "/mnt/c/Users/kris7/OneDrive/Programming/University/P9/Dependencies/fast-downward/fast-downward.py";
        public static string TargetFolder = "../../../../Plans";

        static void Main(string[] args)
        {
            Console.WriteLine("Fetching benchmarks");
            var targetPath = GitFetcher.CheckAndDownloadBenchmarksAsync("https://github.com/aibasel/downward-benchmarks", "benchmarks").Result;

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

            int count = 0;
            int total = GetDictionarySize(_testDict);
            int index = 0;
            foreach (var domain in _testDict.Keys)
            {
                foreach (var problem in _testDict[domain])
                {
                    Console.WriteLine($"Running {count} out of {total}");
                    SampleDomainProblemCombinationAsync(domain, problem, names[index]);
                    count++;
                }
                index++;
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
            if (!Directory.Exists(Path.Combine(TargetFolder, name)))
                Directory.CreateDirectory(Path.Combine(TargetFolder, name));

            StringBuilder sb = new StringBuilder("");
            sb.Append($"{FastDownward} ");
            var planFile = $"{Path.Combine($"{new FileInfo(problem).Name}".Replace(".pddl", "")).Replace("\\", "/") }.plan";
            if (File.Exists(Path.Combine(TargetFolder, name, planFile)))
                return;
            sb.Append($"--plan-file \"{planFile}\" ");
            sb.Append($"--sas-file \"{Path.Combine($"{new FileInfo(problem).Name}".Replace(".pddl", "")).Replace("\\", "/")}.sas\" ");

            sb.Append($"\"{domain}\" ");
            sb.Append($"\"{problem}\" ");
            sb.Append($"--search \"lazy_greedy([ff(), cea()], [ff(), cea()])\"");

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