begin_version
3
end_version
begin_metric
0
end_metric
30
begin_variable
var0
0
2
Atom affected(cb1)
NegatedAtom affected(cb1)
end_variable
begin_variable
var1
0
2
Atom affected(cb2)
NegatedAtom affected(cb2)
end_variable
begin_variable
var2
-1
2
Atom closed(sd1)
NegatedAtom closed(sd1)
end_variable
begin_variable
var3
0
2
Atom unsafe(sd1, side1)
NegatedAtom unsafe(sd1, side1)
end_variable
begin_variable
var4
-1
2
Atom closed(sd11)
NegatedAtom closed(sd11)
end_variable
begin_variable
var5
0
2
Atom unsafe(sd11, side1)
NegatedAtom unsafe(sd11, side1)
end_variable
begin_variable
var6
-1
2
Atom closed(sd6)
NegatedAtom closed(sd6)
end_variable
begin_variable
var7
-1
2
Atom closed(sd7)
NegatedAtom closed(sd7)
end_variable
begin_variable
var8
0
2
Atom unsafe(sd7, side2)
NegatedAtom unsafe(sd7, side2)
end_variable
begin_variable
var9
0
2
Atom unsafe(sd6, side1)
NegatedAtom unsafe(sd6, side1)
end_variable
begin_variable
var10
-1
2
Atom closed(sd9)
NegatedAtom closed(sd9)
end_variable
begin_variable
var11
0
2
Atom unsafe(sd9, side1)
NegatedAtom unsafe(sd9, side1)
end_variable
begin_variable
var12
0
2
Atom unsafe(sd9, side2)
NegatedAtom unsafe(sd9, side2)
end_variable
begin_variable
var13
0
2
Atom unsafe(sd6, side2)
NegatedAtom unsafe(sd6, side2)
end_variable
begin_variable
var14
-1
2
Atom closed(cb1)
NegatedAtom closed(cb1)
end_variable
begin_variable
var15
0
2
Atom unsafe(cb1, side1)
NegatedAtom unsafe(cb1, side1)
end_variable
begin_variable
var16
-1
2
Atom closed(cb2)
NegatedAtom closed(cb2)
end_variable
begin_variable
var17
0
2
Atom unsafe(cb2, side1)
NegatedAtom unsafe(cb2, side1)
end_variable
begin_variable
var18
0
2
Atom new-axiom@0()
NegatedAtom new-axiom@0()
end_variable
begin_variable
var19
0
2
Atom upstream(cb2, side1, sd9, side1)
NegatedAtom upstream(cb2, side1, sd9, side1)
end_variable
begin_variable
var20
0
2
Atom upstream(cb2, side1, sd6, side1)
NegatedAtom upstream(cb2, side1, sd6, side1)
end_variable
begin_variable
var21
0
2
Atom upstream(cb2, side1, sd10, side2)
NegatedAtom upstream(cb2, side1, sd10, side2)
end_variable
begin_variable
var22
-1
2
Atom closed(sd10)
NegatedAtom closed(sd10)
end_variable
begin_variable
var23
0
2
Atom upstream(cb1, side1, sd6, side2)
NegatedAtom upstream(cb1, side1, sd6, side2)
end_variable
begin_variable
var24
0
2
Atom upstream(cb1, side1, sd9, side2)
NegatedAtom upstream(cb1, side1, sd9, side2)
end_variable
begin_variable
var25
0
2
Atom fed(l6)
NegatedAtom fed(l6)
end_variable
begin_variable
var26
0
2
Atom fed(l7)
NegatedAtom fed(l7)
end_variable
begin_variable
var27
0
2
Atom upstream(cb1, side1, sd10, side2)
NegatedAtom upstream(cb1, side1, sd10, side2)
end_variable
begin_variable
var28
0
2
Atom fed(l13)
NegatedAtom fed(l13)
end_variable
begin_variable
var29
0
2
Atom fed(l1)
NegatedAtom fed(l1)
end_variable
0
begin_state
1
1
0
1
0
1
1
0
1
1
0
1
1
1
0
1
0
1
1
1
1
1
0
1
1
1
1
1
1
1
end_state
begin_goal
5
18 1
25 0
26 0
28 0
29 0
end_goal
18
begin_operator
close cb1
1
18 1
1
0 14 1 0
1
end_operator
begin_operator
close cb2
1
18 1
1
0 16 1 0
1
end_operator
begin_operator
close sd1
1
18 1
1
0 2 1 0
1
end_operator
begin_operator
close sd10
1
18 1
1
0 22 1 0
1
end_operator
begin_operator
close sd11
1
18 1
1
0 4 1 0
1
end_operator
begin_operator
close sd6
1
18 1
1
0 6 1 0
1
end_operator
begin_operator
close sd7
1
18 1
1
0 7 1 0
1
end_operator
begin_operator
close sd9
1
18 1
1
0 10 1 0
1
end_operator
begin_operator
open cb1
1
18 1
1
0 14 0 1
1
end_operator
begin_operator
open cb2
1
18 1
1
0 16 0 1
1
end_operator
begin_operator
open sd1
1
18 1
1
0 2 0 1
1
end_operator
begin_operator
open sd10
1
18 1
1
0 22 0 1
1
end_operator
begin_operator
open sd11
1
18 1
1
0 4 0 1
1
end_operator
begin_operator
open sd6
1
18 1
1
0 6 0 1
1
end_operator
begin_operator
open sd7
1
18 1
1
0 7 0 1
1
end_operator
begin_operator
open sd9
1
18 1
1
0 10 0 1
1
end_operator
begin_operator
wait 
1
0 0
2
0 14 -1 1
1 1 0 16 -1 1
1
end_operator
begin_operator
wait 
1
1 0
2
1 0 0 14 -1 1
0 16 -1 1
1
end_operator
49
begin_rule
1
0 0
18 1 0
end_rule
begin_rule
2
0 1
1 1
18 0 1
end_rule
begin_rule
1
1 0
18 1 0
end_rule
begin_rule
1
14 0
29 1 0
end_rule
begin_rule
1
14 0
23 1 0
end_rule
begin_rule
3
14 0
6 0
23 0
27 1 0
end_rule
begin_rule
3
14 0
6 0
23 0
24 1 0
end_rule
begin_rule
2
14 0
3 0
15 1 0
end_rule
begin_rule
2
14 0
13 0
15 1 0
end_rule
begin_rule
2
14 0
8 0
15 1 0
end_rule
begin_rule
1
14 1
15 0 1
end_rule
begin_rule
1
16 0
25 1 0
end_rule
begin_rule
1
16 0
19 1 0
end_rule
begin_rule
3
16 0
10 0
19 0
21 1 0
end_rule
begin_rule
3
16 0
10 0
19 0
20 1 0
end_rule
begin_rule
2
16 0
5 0
17 1 0
end_rule
begin_rule
2
16 0
11 0
17 1 0
end_rule
begin_rule
1
16 1
17 0 1
end_rule
begin_rule
1
2 0
3 1 0
end_rule
begin_rule
1
2 1
3 0 1
end_rule
begin_rule
2
22 0
27 0
28 1 0
end_rule
begin_rule
2
22 0
21 0
28 1 0
end_rule
begin_rule
1
4 0
5 1 0
end_rule
begin_rule
1
4 1
5 0 1
end_rule
begin_rule
2
6 0
3 0
9 1 0
end_rule
begin_rule
2
6 0
8 0
9 1 0
end_rule
begin_rule
2
6 0
12 0
13 1 0
end_rule
begin_rule
2
6 0
23 0
26 1 0
end_rule
begin_rule
2
6 0
20 0
29 1 0
end_rule
begin_rule
1
6 1
9 0 1
end_rule
begin_rule
1
6 1
13 0 1
end_rule
begin_rule
1
7 0
8 1 0
end_rule
begin_rule
1
7 1
8 0 1
end_rule
begin_rule
2
10 0
5 0
12 1 0
end_rule
begin_rule
2
10 0
9 0
11 1 0
end_rule
begin_rule
2
10 0
24 0
25 1 0
end_rule
begin_rule
2
10 0
19 0
26 1 0
end_rule
begin_rule
1
10 1
11 0 1
end_rule
begin_rule
1
10 1
12 0 1
end_rule
begin_rule
1
15 0
0 1 0
end_rule
begin_rule
1
15 1
0 0 1
end_rule
begin_rule
1
17 0
1 1 0
end_rule
begin_rule
1
17 1
1 0 1
end_rule
begin_rule
3
3 1
13 1
8 1
15 0 1
end_rule
begin_rule
2
3 1
8 1
9 0 1
end_rule
begin_rule
1
5 1
12 0 1
end_rule
begin_rule
2
5 1
11 1
17 0 1
end_rule
begin_rule
1
9 1
11 0 1
end_rule
begin_rule
1
12 1
13 0 1
end_rule
