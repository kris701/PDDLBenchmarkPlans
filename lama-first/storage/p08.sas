begin_version
3
end_version
begin_metric
0
end_metric
19
begin_variable
var0
-1
10
Atom at(hoist0, container-0-0)
Atom at(hoist0, container-0-1)
Atom at(hoist0, container-0-2)
Atom at(hoist0, depot0-1-1)
Atom at(hoist0, depot0-1-2)
Atom at(hoist0, depot0-1-3)
Atom at(hoist0, depot0-2-1)
Atom at(hoist0, depot0-2-2)
Atom at(hoist0, depot0-2-3)
Atom at(hoist0, loadarea)
end_variable
begin_variable
var1
-1
10
Atom at(hoist1, container-0-0)
Atom at(hoist1, container-0-1)
Atom at(hoist1, container-0-2)
Atom at(hoist1, depot0-1-1)
Atom at(hoist1, depot0-1-2)
Atom at(hoist1, depot0-1-3)
Atom at(hoist1, depot0-2-1)
Atom at(hoist1, depot0-2-2)
Atom at(hoist1, depot0-2-3)
Atom at(hoist1, loadarea)
end_variable
begin_variable
var2
-1
2
Atom clear(container-0-0)
NegatedAtom clear(container-0-0)
end_variable
begin_variable
var3
-1
2
Atom clear(container-0-1)
NegatedAtom clear(container-0-1)
end_variable
begin_variable
var4
-1
2
Atom clear(container-0-2)
NegatedAtom clear(container-0-2)
end_variable
begin_variable
var5
-1
2
Atom clear(depot0-1-1)
NegatedAtom clear(depot0-1-1)
end_variable
begin_variable
var6
-1
2
Atom clear(depot0-2-1)
NegatedAtom clear(depot0-2-1)
end_variable
begin_variable
var7
-1
2
Atom clear(depot0-1-3)
NegatedAtom clear(depot0-1-3)
end_variable
begin_variable
var8
-1
11
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom on(crate0, container-0-0)
Atom on(crate0, container-0-1)
Atom on(crate0, container-0-2)
Atom on(crate0, depot0-1-1)
Atom on(crate0, depot0-1-2)
Atom on(crate0, depot0-1-3)
Atom on(crate0, depot0-2-1)
Atom on(crate0, depot0-2-2)
Atom on(crate0, depot0-2-3)
end_variable
begin_variable
var9
-1
2
Atom clear(depot0-1-2)
NegatedAtom clear(depot0-1-2)
end_variable
begin_variable
var10
-1
2
Atom clear(depot0-2-3)
NegatedAtom clear(depot0-2-3)
end_variable
begin_variable
var11
-1
2
Atom clear(depot0-2-2)
NegatedAtom clear(depot0-2-2)
end_variable
begin_variable
var12
-1
11
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom on(crate1, container-0-0)
Atom on(crate1, container-0-1)
Atom on(crate1, container-0-2)
Atom on(crate1, depot0-1-1)
Atom on(crate1, depot0-1-2)
Atom on(crate1, depot0-1-3)
Atom on(crate1, depot0-2-1)
Atom on(crate1, depot0-2-2)
Atom on(crate1, depot0-2-3)
end_variable
begin_variable
var13
-1
11
Atom lifting(hoist0, crate2)
Atom lifting(hoist1, crate2)
Atom on(crate2, container-0-0)
Atom on(crate2, container-0-1)
Atom on(crate2, container-0-2)
Atom on(crate2, depot0-1-1)
Atom on(crate2, depot0-1-2)
Atom on(crate2, depot0-1-3)
Atom on(crate2, depot0-2-1)
Atom on(crate2, depot0-2-2)
Atom on(crate2, depot0-2-3)
end_variable
begin_variable
var14
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var15
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var16
-1
2
Atom in(crate2, depot0)
NegatedAtom in(crate2, depot0)
end_variable
begin_variable
var17
-1
2
Atom in(crate1, depot0)
NegatedAtom in(crate1, depot0)
end_variable
begin_variable
var18
-1
2
Atom in(crate0, depot0)
NegatedAtom in(crate0, depot0)
end_variable
2
begin_mutex_group
4
14 0
8 0
12 0
13 0
end_mutex_group
begin_mutex_group
4
15 0
8 1
12 1
13 1
end_mutex_group
begin_state
7
5
1
1
1
0
0
1
2
0
0
1
3
4
0
0
1
1
1
end_state
begin_goal
3
16 0
17 0
18 0
end_goal
260
begin_operator
drop hoist0 crate0 container-0-0 loadarea container0
1
0 9
3
0 14 -1 0
0 2 0 1
0 8 0 2
1
end_operator
begin_operator
drop hoist0 crate0 container-0-1 loadarea container0
1
0 9
3
0 14 -1 0
0 3 0 1
0 8 0 3
1
end_operator
begin_operator
drop hoist0 crate0 container-0-2 loadarea container0
1
0 9
3
0 14 -1 0
0 4 0 1
0 8 0 4
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-1 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 5 0 1
0 18 -1 0
0 8 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-1 depot0-2-1 depot0
1
0 6
4
0 14 -1 0
0 5 0 1
0 18 -1 0
0 8 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-2 depot0-1-1 depot0
1
0 3
4
0 14 -1 0
0 9 0 1
0 18 -1 0
0 8 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-2 depot0-1-3 depot0
1
0 5
4
0 14 -1 0
0 9 0 1
0 18 -1 0
0 8 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-2 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 9 0 1
0 18 -1 0
0 8 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-3 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 7 0 1
0 18 -1 0
0 8 0 7
1
end_operator
begin_operator
drop hoist0 crate0 depot0-1-3 depot0-2-3 depot0
1
0 8
4
0 14 -1 0
0 7 0 1
0 18 -1 0
0 8 0 7
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-1 depot0-1-1 depot0
1
0 3
4
0 14 -1 0
0 6 0 1
0 18 -1 0
0 8 0 8
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-1 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 6 0 1
0 18 -1 0
0 8 0 8
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-2 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 11 0 1
0 18 -1 0
0 8 0 9
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-2 depot0-2-1 depot0
1
0 6
4
0 14 -1 0
0 11 0 1
0 18 -1 0
0 8 0 9
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-2 depot0-2-3 depot0
1
0 8
4
0 14 -1 0
0 11 0 1
0 18 -1 0
0 8 0 9
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-3 depot0-1-3 depot0
1
0 5
4
0 14 -1 0
0 10 0 1
0 18 -1 0
0 8 0 10
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-3 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 10 0 1
0 18 -1 0
0 8 0 10
1
end_operator
begin_operator
drop hoist0 crate0 depot0-2-3 loadarea depot0
1
0 9
4
0 14 -1 0
0 10 0 1
0 18 -1 0
0 8 0 10
1
end_operator
begin_operator
drop hoist0 crate1 container-0-0 loadarea container0
1
0 9
3
0 14 -1 0
0 2 0 1
0 12 0 2
1
end_operator
begin_operator
drop hoist0 crate1 container-0-1 loadarea container0
1
0 9
3
0 14 -1 0
0 3 0 1
0 12 0 3
1
end_operator
begin_operator
drop hoist0 crate1 container-0-2 loadarea container0
1
0 9
3
0 14 -1 0
0 4 0 1
0 12 0 4
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-1 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 5 0 1
0 17 -1 0
0 12 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-1 depot0-2-1 depot0
1
0 6
4
0 14 -1 0
0 5 0 1
0 17 -1 0
0 12 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-2 depot0-1-1 depot0
1
0 3
4
0 14 -1 0
0 9 0 1
0 17 -1 0
0 12 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-2 depot0-1-3 depot0
1
0 5
4
0 14 -1 0
0 9 0 1
0 17 -1 0
0 12 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-2 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 9 0 1
0 17 -1 0
0 12 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-3 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 7 0 1
0 17 -1 0
0 12 0 7
1
end_operator
begin_operator
drop hoist0 crate1 depot0-1-3 depot0-2-3 depot0
1
0 8
4
0 14 -1 0
0 7 0 1
0 17 -1 0
0 12 0 7
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-1 depot0-1-1 depot0
1
0 3
4
0 14 -1 0
0 6 0 1
0 17 -1 0
0 12 0 8
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-1 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 6 0 1
0 17 -1 0
0 12 0 8
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-2 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 11 0 1
0 17 -1 0
0 12 0 9
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-2 depot0-2-1 depot0
1
0 6
4
0 14 -1 0
0 11 0 1
0 17 -1 0
0 12 0 9
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-2 depot0-2-3 depot0
1
0 8
4
0 14 -1 0
0 11 0 1
0 17 -1 0
0 12 0 9
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-3 depot0-1-3 depot0
1
0 5
4
0 14 -1 0
0 10 0 1
0 17 -1 0
0 12 0 10
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-3 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 10 0 1
0 17 -1 0
0 12 0 10
1
end_operator
begin_operator
drop hoist0 crate1 depot0-2-3 loadarea depot0
1
0 9
4
0 14 -1 0
0 10 0 1
0 17 -1 0
0 12 0 10
1
end_operator
begin_operator
drop hoist0 crate2 container-0-0 loadarea container0
1
0 9
3
0 14 -1 0
0 2 0 1
0 13 0 2
1
end_operator
begin_operator
drop hoist0 crate2 container-0-1 loadarea container0
1
0 9
3
0 14 -1 0
0 3 0 1
0 13 0 3
1
end_operator
begin_operator
drop hoist0 crate2 container-0-2 loadarea container0
1
0 9
3
0 14 -1 0
0 4 0 1
0 13 0 4
1
end_operator
begin_operator
drop hoist0 crate2 depot0-1-1 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 5 0 1
0 16 -1 0
0 13 0 5
1
end_operator
begin_operator
drop hoist0 crate2 depot0-1-1 depot0-2-1 depot0
1
0 6
4
0 14 -1 0
0 5 0 1
0 16 -1 0
0 13 0 5
1
end_operator
begin_operator
drop hoist0 crate2 depot0-1-2 depot0-1-1 depot0
1
0 3
4
0 14 -1 0
0 9 0 1
0 16 -1 0
0 13 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot0-1-2 depot0-1-3 depot0
1
0 5
4
0 14 -1 0
0 9 0 1
0 16 -1 0
0 13 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot0-1-2 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 9 0 1
0 16 -1 0
0 13 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot0-1-3 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 7 0 1
0 16 -1 0
0 13 0 7
1
end_operator
begin_operator
drop hoist0 crate2 depot0-1-3 depot0-2-3 depot0
1
0 8
4
0 14 -1 0
0 7 0 1
0 16 -1 0
0 13 0 7
1
end_operator
begin_operator
drop hoist0 crate2 depot0-2-1 depot0-1-1 depot0
1
0 3
4
0 14 -1 0
0 6 0 1
0 16 -1 0
0 13 0 8
1
end_operator
begin_operator
drop hoist0 crate2 depot0-2-1 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 6 0 1
0 16 -1 0
0 13 0 8
1
end_operator
begin_operator
drop hoist0 crate2 depot0-2-2 depot0-1-2 depot0
1
0 4
4
0 14 -1 0
0 11 0 1
0 16 -1 0
0 13 0 9
1
end_operator
begin_operator
drop hoist0 crate2 depot0-2-2 depot0-2-1 depot0
1
0 6
4
0 14 -1 0
0 11 0 1
0 16 -1 0
0 13 0 9
1
end_operator
begin_operator
drop hoist0 crate2 depot0-2-2 depot0-2-3 depot0
1
0 8
4
0 14 -1 0
0 11 0 1
0 16 -1 0
0 13 0 9
1
end_operator
begin_operator
drop hoist0 crate2 depot0-2-3 depot0-1-3 depot0
1
0 5
4
0 14 -1 0
0 10 0 1
0 16 -1 0
0 13 0 10
1
end_operator
begin_operator
drop hoist0 crate2 depot0-2-3 depot0-2-2 depot0
1
0 7
4
0 14 -1 0
0 10 0 1
0 16 -1 0
0 13 0 10
1
end_operator
begin_operator
drop hoist0 crate2 depot0-2-3 loadarea depot0
1
0 9
4
0 14 -1 0
0 10 0 1
0 16 -1 0
0 13 0 10
1
end_operator
begin_operator
drop hoist1 crate0 container-0-0 loadarea container0
1
1 9
3
0 15 -1 0
0 2 0 1
0 8 1 2
1
end_operator
begin_operator
drop hoist1 crate0 container-0-1 loadarea container0
1
1 9
3
0 15 -1 0
0 3 0 1
0 8 1 3
1
end_operator
begin_operator
drop hoist1 crate0 container-0-2 loadarea container0
1
1 9
3
0 15 -1 0
0 4 0 1
0 8 1 4
1
end_operator
begin_operator
drop hoist1 crate0 depot0-1-1 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 5 0 1
0 18 -1 0
0 8 1 5
1
end_operator
begin_operator
drop hoist1 crate0 depot0-1-1 depot0-2-1 depot0
1
1 6
4
0 15 -1 0
0 5 0 1
0 18 -1 0
0 8 1 5
1
end_operator
begin_operator
drop hoist1 crate0 depot0-1-2 depot0-1-1 depot0
1
1 3
4
0 15 -1 0
0 9 0 1
0 18 -1 0
0 8 1 6
1
end_operator
begin_operator
drop hoist1 crate0 depot0-1-2 depot0-1-3 depot0
1
1 5
4
0 15 -1 0
0 9 0 1
0 18 -1 0
0 8 1 6
1
end_operator
begin_operator
drop hoist1 crate0 depot0-1-2 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 9 0 1
0 18 -1 0
0 8 1 6
1
end_operator
begin_operator
drop hoist1 crate0 depot0-1-3 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 7 0 1
0 18 -1 0
0 8 1 7
1
end_operator
begin_operator
drop hoist1 crate0 depot0-1-3 depot0-2-3 depot0
1
1 8
4
0 15 -1 0
0 7 0 1
0 18 -1 0
0 8 1 7
1
end_operator
begin_operator
drop hoist1 crate0 depot0-2-1 depot0-1-1 depot0
1
1 3
4
0 15 -1 0
0 6 0 1
0 18 -1 0
0 8 1 8
1
end_operator
begin_operator
drop hoist1 crate0 depot0-2-1 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 6 0 1
0 18 -1 0
0 8 1 8
1
end_operator
begin_operator
drop hoist1 crate0 depot0-2-2 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 11 0 1
0 18 -1 0
0 8 1 9
1
end_operator
begin_operator
drop hoist1 crate0 depot0-2-2 depot0-2-1 depot0
1
1 6
4
0 15 -1 0
0 11 0 1
0 18 -1 0
0 8 1 9
1
end_operator
begin_operator
drop hoist1 crate0 depot0-2-2 depot0-2-3 depot0
1
1 8
4
0 15 -1 0
0 11 0 1
0 18 -1 0
0 8 1 9
1
end_operator
begin_operator
drop hoist1 crate0 depot0-2-3 depot0-1-3 depot0
1
1 5
4
0 15 -1 0
0 10 0 1
0 18 -1 0
0 8 1 10
1
end_operator
begin_operator
drop hoist1 crate0 depot0-2-3 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 10 0 1
0 18 -1 0
0 8 1 10
1
end_operator
begin_operator
drop hoist1 crate0 depot0-2-3 loadarea depot0
1
1 9
4
0 15 -1 0
0 10 0 1
0 18 -1 0
0 8 1 10
1
end_operator
begin_operator
drop hoist1 crate1 container-0-0 loadarea container0
1
1 9
3
0 15 -1 0
0 2 0 1
0 12 1 2
1
end_operator
begin_operator
drop hoist1 crate1 container-0-1 loadarea container0
1
1 9
3
0 15 -1 0
0 3 0 1
0 12 1 3
1
end_operator
begin_operator
drop hoist1 crate1 container-0-2 loadarea container0
1
1 9
3
0 15 -1 0
0 4 0 1
0 12 1 4
1
end_operator
begin_operator
drop hoist1 crate1 depot0-1-1 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 5 0 1
0 17 -1 0
0 12 1 5
1
end_operator
begin_operator
drop hoist1 crate1 depot0-1-1 depot0-2-1 depot0
1
1 6
4
0 15 -1 0
0 5 0 1
0 17 -1 0
0 12 1 5
1
end_operator
begin_operator
drop hoist1 crate1 depot0-1-2 depot0-1-1 depot0
1
1 3
4
0 15 -1 0
0 9 0 1
0 17 -1 0
0 12 1 6
1
end_operator
begin_operator
drop hoist1 crate1 depot0-1-2 depot0-1-3 depot0
1
1 5
4
0 15 -1 0
0 9 0 1
0 17 -1 0
0 12 1 6
1
end_operator
begin_operator
drop hoist1 crate1 depot0-1-2 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 9 0 1
0 17 -1 0
0 12 1 6
1
end_operator
begin_operator
drop hoist1 crate1 depot0-1-3 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 7 0 1
0 17 -1 0
0 12 1 7
1
end_operator
begin_operator
drop hoist1 crate1 depot0-1-3 depot0-2-3 depot0
1
1 8
4
0 15 -1 0
0 7 0 1
0 17 -1 0
0 12 1 7
1
end_operator
begin_operator
drop hoist1 crate1 depot0-2-1 depot0-1-1 depot0
1
1 3
4
0 15 -1 0
0 6 0 1
0 17 -1 0
0 12 1 8
1
end_operator
begin_operator
drop hoist1 crate1 depot0-2-1 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 6 0 1
0 17 -1 0
0 12 1 8
1
end_operator
begin_operator
drop hoist1 crate1 depot0-2-2 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 11 0 1
0 17 -1 0
0 12 1 9
1
end_operator
begin_operator
drop hoist1 crate1 depot0-2-2 depot0-2-1 depot0
1
1 6
4
0 15 -1 0
0 11 0 1
0 17 -1 0
0 12 1 9
1
end_operator
begin_operator
drop hoist1 crate1 depot0-2-2 depot0-2-3 depot0
1
1 8
4
0 15 -1 0
0 11 0 1
0 17 -1 0
0 12 1 9
1
end_operator
begin_operator
drop hoist1 crate1 depot0-2-3 depot0-1-3 depot0
1
1 5
4
0 15 -1 0
0 10 0 1
0 17 -1 0
0 12 1 10
1
end_operator
begin_operator
drop hoist1 crate1 depot0-2-3 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 10 0 1
0 17 -1 0
0 12 1 10
1
end_operator
begin_operator
drop hoist1 crate1 depot0-2-3 loadarea depot0
1
1 9
4
0 15 -1 0
0 10 0 1
0 17 -1 0
0 12 1 10
1
end_operator
begin_operator
drop hoist1 crate2 container-0-0 loadarea container0
1
1 9
3
0 15 -1 0
0 2 0 1
0 13 1 2
1
end_operator
begin_operator
drop hoist1 crate2 container-0-1 loadarea container0
1
1 9
3
0 15 -1 0
0 3 0 1
0 13 1 3
1
end_operator
begin_operator
drop hoist1 crate2 container-0-2 loadarea container0
1
1 9
3
0 15 -1 0
0 4 0 1
0 13 1 4
1
end_operator
begin_operator
drop hoist1 crate2 depot0-1-1 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 5 0 1
0 16 -1 0
0 13 1 5
1
end_operator
begin_operator
drop hoist1 crate2 depot0-1-1 depot0-2-1 depot0
1
1 6
4
0 15 -1 0
0 5 0 1
0 16 -1 0
0 13 1 5
1
end_operator
begin_operator
drop hoist1 crate2 depot0-1-2 depot0-1-1 depot0
1
1 3
4
0 15 -1 0
0 9 0 1
0 16 -1 0
0 13 1 6
1
end_operator
begin_operator
drop hoist1 crate2 depot0-1-2 depot0-1-3 depot0
1
1 5
4
0 15 -1 0
0 9 0 1
0 16 -1 0
0 13 1 6
1
end_operator
begin_operator
drop hoist1 crate2 depot0-1-2 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 9 0 1
0 16 -1 0
0 13 1 6
1
end_operator
begin_operator
drop hoist1 crate2 depot0-1-3 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 7 0 1
0 16 -1 0
0 13 1 7
1
end_operator
begin_operator
drop hoist1 crate2 depot0-1-3 depot0-2-3 depot0
1
1 8
4
0 15 -1 0
0 7 0 1
0 16 -1 0
0 13 1 7
1
end_operator
begin_operator
drop hoist1 crate2 depot0-2-1 depot0-1-1 depot0
1
1 3
4
0 15 -1 0
0 6 0 1
0 16 -1 0
0 13 1 8
1
end_operator
begin_operator
drop hoist1 crate2 depot0-2-1 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 6 0 1
0 16 -1 0
0 13 1 8
1
end_operator
begin_operator
drop hoist1 crate2 depot0-2-2 depot0-1-2 depot0
1
1 4
4
0 15 -1 0
0 11 0 1
0 16 -1 0
0 13 1 9
1
end_operator
begin_operator
drop hoist1 crate2 depot0-2-2 depot0-2-1 depot0
1
1 6
4
0 15 -1 0
0 11 0 1
0 16 -1 0
0 13 1 9
1
end_operator
begin_operator
drop hoist1 crate2 depot0-2-2 depot0-2-3 depot0
1
1 8
4
0 15 -1 0
0 11 0 1
0 16 -1 0
0 13 1 9
1
end_operator
begin_operator
drop hoist1 crate2 depot0-2-3 depot0-1-3 depot0
1
1 5
4
0 15 -1 0
0 10 0 1
0 16 -1 0
0 13 1 10
1
end_operator
begin_operator
drop hoist1 crate2 depot0-2-3 depot0-2-2 depot0
1
1 7
4
0 15 -1 0
0 10 0 1
0 16 -1 0
0 13 1 10
1
end_operator
begin_operator
drop hoist1 crate2 depot0-2-3 loadarea depot0
1
1 9
4
0 15 -1 0
0 10 0 1
0 16 -1 0
0 13 1 10
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
2
0 0 9 0
0 2 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-1
0
2
0 0 9 1
0 3 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-2
0
2
0 0 9 2
0 4 0 1
1
end_operator
begin_operator
go-in hoist0 loadarea depot0-2-3
0
2
0 0 9 8
0 10 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-0
0
2
0 1 9 0
0 2 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-1
0
2
0 1 9 1
0 3 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-2
0
2
0 1 9 2
0 4 0 1
1
end_operator
begin_operator
go-in hoist1 loadarea depot0-2-3
0
2
0 1 9 8
0 10 0 1
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
2
0 0 0 9
0 2 -1 0
1
end_operator
begin_operator
go-out hoist0 container-0-1 loadarea
0
2
0 0 1 9
0 3 -1 0
1
end_operator
begin_operator
go-out hoist0 container-0-2 loadarea
0
2
0 0 2 9
0 4 -1 0
1
end_operator
begin_operator
go-out hoist0 depot0-2-3 loadarea
0
2
0 0 8 9
0 10 -1 0
1
end_operator
begin_operator
go-out hoist1 container-0-0 loadarea
0
2
0 1 0 9
0 2 -1 0
1
end_operator
begin_operator
go-out hoist1 container-0-1 loadarea
0
2
0 1 1 9
0 3 -1 0
1
end_operator
begin_operator
go-out hoist1 container-0-2 loadarea
0
2
0 1 2 9
0 4 -1 0
1
end_operator
begin_operator
go-out hoist1 depot0-2-3 loadarea
0
2
0 1 8 9
0 10 -1 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 loadarea container0
1
0 9
3
0 14 0 1
0 2 -1 0
0 8 2 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-1 loadarea container0
1
0 9
3
0 14 0 1
0 3 -1 0
0 8 3 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-2 loadarea container0
1
0 9
3
0 14 0 1
0 4 -1 0
0 8 4 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-1 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 5 -1 0
0 18 -1 1
0 8 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-1 depot0-2-1 depot0
1
0 6
4
0 14 0 1
0 5 -1 0
0 18 -1 1
0 8 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-2 depot0-1-1 depot0
1
0 3
4
0 14 0 1
0 9 -1 0
0 18 -1 1
0 8 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-2 depot0-1-3 depot0
1
0 5
4
0 14 0 1
0 9 -1 0
0 18 -1 1
0 8 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-2 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 9 -1 0
0 18 -1 1
0 8 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-3 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 7 -1 0
0 18 -1 1
0 8 7 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-1-3 depot0-2-3 depot0
1
0 8
4
0 14 0 1
0 7 -1 0
0 18 -1 1
0 8 7 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-1 depot0-1-1 depot0
1
0 3
4
0 14 0 1
0 6 -1 0
0 18 -1 1
0 8 8 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-1 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 6 -1 0
0 18 -1 1
0 8 8 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-2 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 11 -1 0
0 18 -1 1
0 8 9 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-2 depot0-2-1 depot0
1
0 6
4
0 14 0 1
0 11 -1 0
0 18 -1 1
0 8 9 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-2 depot0-2-3 depot0
1
0 8
4
0 14 0 1
0 11 -1 0
0 18 -1 1
0 8 9 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-3 depot0-1-3 depot0
1
0 5
4
0 14 0 1
0 10 -1 0
0 18 -1 1
0 8 10 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-3 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 10 -1 0
0 18 -1 1
0 8 10 0
1
end_operator
begin_operator
lift hoist0 crate0 depot0-2-3 loadarea depot0
1
0 9
4
0 14 0 1
0 10 -1 0
0 18 -1 1
0 8 10 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-0 loadarea container0
1
0 9
3
0 14 0 1
0 2 -1 0
0 12 2 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-1 loadarea container0
1
0 9
3
0 14 0 1
0 3 -1 0
0 12 3 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-2 loadarea container0
1
0 9
3
0 14 0 1
0 4 -1 0
0 12 4 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-1 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 5 -1 0
0 17 -1 1
0 12 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-1 depot0-2-1 depot0
1
0 6
4
0 14 0 1
0 5 -1 0
0 17 -1 1
0 12 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-2 depot0-1-1 depot0
1
0 3
4
0 14 0 1
0 9 -1 0
0 17 -1 1
0 12 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-2 depot0-1-3 depot0
1
0 5
4
0 14 0 1
0 9 -1 0
0 17 -1 1
0 12 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-2 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 9 -1 0
0 17 -1 1
0 12 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-3 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 7 -1 0
0 17 -1 1
0 12 7 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-1-3 depot0-2-3 depot0
1
0 8
4
0 14 0 1
0 7 -1 0
0 17 -1 1
0 12 7 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-1 depot0-1-1 depot0
1
0 3
4
0 14 0 1
0 6 -1 0
0 17 -1 1
0 12 8 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-1 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 6 -1 0
0 17 -1 1
0 12 8 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-2 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 11 -1 0
0 17 -1 1
0 12 9 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-2 depot0-2-1 depot0
1
0 6
4
0 14 0 1
0 11 -1 0
0 17 -1 1
0 12 9 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-2 depot0-2-3 depot0
1
0 8
4
0 14 0 1
0 11 -1 0
0 17 -1 1
0 12 9 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-3 depot0-1-3 depot0
1
0 5
4
0 14 0 1
0 10 -1 0
0 17 -1 1
0 12 10 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-3 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 10 -1 0
0 17 -1 1
0 12 10 0
1
end_operator
begin_operator
lift hoist0 crate1 depot0-2-3 loadarea depot0
1
0 9
4
0 14 0 1
0 10 -1 0
0 17 -1 1
0 12 10 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-0 loadarea container0
1
0 9
3
0 14 0 1
0 2 -1 0
0 13 2 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-1 loadarea container0
1
0 9
3
0 14 0 1
0 3 -1 0
0 13 3 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-2 loadarea container0
1
0 9
3
0 14 0 1
0 4 -1 0
0 13 4 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-1-1 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 5 -1 0
0 16 -1 1
0 13 5 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-1-1 depot0-2-1 depot0
1
0 6
4
0 14 0 1
0 5 -1 0
0 16 -1 1
0 13 5 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-1-2 depot0-1-1 depot0
1
0 3
4
0 14 0 1
0 9 -1 0
0 16 -1 1
0 13 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-1-2 depot0-1-3 depot0
1
0 5
4
0 14 0 1
0 9 -1 0
0 16 -1 1
0 13 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-1-2 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 9 -1 0
0 16 -1 1
0 13 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-1-3 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 7 -1 0
0 16 -1 1
0 13 7 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-1-3 depot0-2-3 depot0
1
0 8
4
0 14 0 1
0 7 -1 0
0 16 -1 1
0 13 7 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-2-1 depot0-1-1 depot0
1
0 3
4
0 14 0 1
0 6 -1 0
0 16 -1 1
0 13 8 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-2-1 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 6 -1 0
0 16 -1 1
0 13 8 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-2-2 depot0-1-2 depot0
1
0 4
4
0 14 0 1
0 11 -1 0
0 16 -1 1
0 13 9 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-2-2 depot0-2-1 depot0
1
0 6
4
0 14 0 1
0 11 -1 0
0 16 -1 1
0 13 9 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-2-2 depot0-2-3 depot0
1
0 8
4
0 14 0 1
0 11 -1 0
0 16 -1 1
0 13 9 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-2-3 depot0-1-3 depot0
1
0 5
4
0 14 0 1
0 10 -1 0
0 16 -1 1
0 13 10 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-2-3 depot0-2-2 depot0
1
0 7
4
0 14 0 1
0 10 -1 0
0 16 -1 1
0 13 10 0
1
end_operator
begin_operator
lift hoist0 crate2 depot0-2-3 loadarea depot0
1
0 9
4
0 14 0 1
0 10 -1 0
0 16 -1 1
0 13 10 0
1
end_operator
begin_operator
lift hoist1 crate0 container-0-0 loadarea container0
1
1 9
3
0 15 0 1
0 2 -1 0
0 8 2 1
1
end_operator
begin_operator
lift hoist1 crate0 container-0-1 loadarea container0
1
1 9
3
0 15 0 1
0 3 -1 0
0 8 3 1
1
end_operator
begin_operator
lift hoist1 crate0 container-0-2 loadarea container0
1
1 9
3
0 15 0 1
0 4 -1 0
0 8 4 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-1-1 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 5 -1 0
0 18 -1 1
0 8 5 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-1-1 depot0-2-1 depot0
1
1 6
4
0 15 0 1
0 5 -1 0
0 18 -1 1
0 8 5 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-1-2 depot0-1-1 depot0
1
1 3
4
0 15 0 1
0 9 -1 0
0 18 -1 1
0 8 6 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-1-2 depot0-1-3 depot0
1
1 5
4
0 15 0 1
0 9 -1 0
0 18 -1 1
0 8 6 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-1-2 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 9 -1 0
0 18 -1 1
0 8 6 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-1-3 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 7 -1 0
0 18 -1 1
0 8 7 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-1-3 depot0-2-3 depot0
1
1 8
4
0 15 0 1
0 7 -1 0
0 18 -1 1
0 8 7 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-2-1 depot0-1-1 depot0
1
1 3
4
0 15 0 1
0 6 -1 0
0 18 -1 1
0 8 8 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-2-1 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 6 -1 0
0 18 -1 1
0 8 8 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-2-2 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 11 -1 0
0 18 -1 1
0 8 9 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-2-2 depot0-2-1 depot0
1
1 6
4
0 15 0 1
0 11 -1 0
0 18 -1 1
0 8 9 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-2-2 depot0-2-3 depot0
1
1 8
4
0 15 0 1
0 11 -1 0
0 18 -1 1
0 8 9 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-2-3 depot0-1-3 depot0
1
1 5
4
0 15 0 1
0 10 -1 0
0 18 -1 1
0 8 10 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-2-3 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 10 -1 0
0 18 -1 1
0 8 10 1
1
end_operator
begin_operator
lift hoist1 crate0 depot0-2-3 loadarea depot0
1
1 9
4
0 15 0 1
0 10 -1 0
0 18 -1 1
0 8 10 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-0 loadarea container0
1
1 9
3
0 15 0 1
0 2 -1 0
0 12 2 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-1 loadarea container0
1
1 9
3
0 15 0 1
0 3 -1 0
0 12 3 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-2 loadarea container0
1
1 9
3
0 15 0 1
0 4 -1 0
0 12 4 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-1-1 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 5 -1 0
0 17 -1 1
0 12 5 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-1-1 depot0-2-1 depot0
1
1 6
4
0 15 0 1
0 5 -1 0
0 17 -1 1
0 12 5 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-1-2 depot0-1-1 depot0
1
1 3
4
0 15 0 1
0 9 -1 0
0 17 -1 1
0 12 6 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-1-2 depot0-1-3 depot0
1
1 5
4
0 15 0 1
0 9 -1 0
0 17 -1 1
0 12 6 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-1-2 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 9 -1 0
0 17 -1 1
0 12 6 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-1-3 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 7 -1 0
0 17 -1 1
0 12 7 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-1-3 depot0-2-3 depot0
1
1 8
4
0 15 0 1
0 7 -1 0
0 17 -1 1
0 12 7 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-2-1 depot0-1-1 depot0
1
1 3
4
0 15 0 1
0 6 -1 0
0 17 -1 1
0 12 8 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-2-1 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 6 -1 0
0 17 -1 1
0 12 8 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-2-2 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 11 -1 0
0 17 -1 1
0 12 9 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-2-2 depot0-2-1 depot0
1
1 6
4
0 15 0 1
0 11 -1 0
0 17 -1 1
0 12 9 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-2-2 depot0-2-3 depot0
1
1 8
4
0 15 0 1
0 11 -1 0
0 17 -1 1
0 12 9 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-2-3 depot0-1-3 depot0
1
1 5
4
0 15 0 1
0 10 -1 0
0 17 -1 1
0 12 10 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-2-3 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 10 -1 0
0 17 -1 1
0 12 10 1
1
end_operator
begin_operator
lift hoist1 crate1 depot0-2-3 loadarea depot0
1
1 9
4
0 15 0 1
0 10 -1 0
0 17 -1 1
0 12 10 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-0 loadarea container0
1
1 9
3
0 15 0 1
0 2 -1 0
0 13 2 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-1 loadarea container0
1
1 9
3
0 15 0 1
0 3 -1 0
0 13 3 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-2 loadarea container0
1
1 9
3
0 15 0 1
0 4 -1 0
0 13 4 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-1-1 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 5 -1 0
0 16 -1 1
0 13 5 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-1-1 depot0-2-1 depot0
1
1 6
4
0 15 0 1
0 5 -1 0
0 16 -1 1
0 13 5 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-1-2 depot0-1-1 depot0
1
1 3
4
0 15 0 1
0 9 -1 0
0 16 -1 1
0 13 6 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-1-2 depot0-1-3 depot0
1
1 5
4
0 15 0 1
0 9 -1 0
0 16 -1 1
0 13 6 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-1-2 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 9 -1 0
0 16 -1 1
0 13 6 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-1-3 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 7 -1 0
0 16 -1 1
0 13 7 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-1-3 depot0-2-3 depot0
1
1 8
4
0 15 0 1
0 7 -1 0
0 16 -1 1
0 13 7 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-2-1 depot0-1-1 depot0
1
1 3
4
0 15 0 1
0 6 -1 0
0 16 -1 1
0 13 8 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-2-1 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 6 -1 0
0 16 -1 1
0 13 8 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-2-2 depot0-1-2 depot0
1
1 4
4
0 15 0 1
0 11 -1 0
0 16 -1 1
0 13 9 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-2-2 depot0-2-1 depot0
1
1 6
4
0 15 0 1
0 11 -1 0
0 16 -1 1
0 13 9 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-2-2 depot0-2-3 depot0
1
1 8
4
0 15 0 1
0 11 -1 0
0 16 -1 1
0 13 9 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-2-3 depot0-1-3 depot0
1
1 5
4
0 15 0 1
0 10 -1 0
0 16 -1 1
0 13 10 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-2-3 depot0-2-2 depot0
1
1 7
4
0 15 0 1
0 10 -1 0
0 16 -1 1
0 13 10 1
1
end_operator
begin_operator
lift hoist1 crate2 depot0-2-3 loadarea depot0
1
1 9
4
0 15 0 1
0 10 -1 0
0 16 -1 1
0 13 10 1
1
end_operator
begin_operator
move hoist0 depot0-1-1 depot0-1-2
0
3
0 0 3 4
0 5 -1 0
0 9 0 1
1
end_operator
begin_operator
move hoist0 depot0-1-1 depot0-2-1
0
3
0 0 3 6
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
move hoist0 depot0-1-2 depot0-1-1
0
3
0 0 4 3
0 5 0 1
0 9 -1 0
1
end_operator
begin_operator
move hoist0 depot0-1-2 depot0-1-3
0
3
0 0 4 5
0 9 -1 0
0 7 0 1
1
end_operator
begin_operator
move hoist0 depot0-1-2 depot0-2-2
0
3
0 0 4 7
0 9 -1 0
0 11 0 1
1
end_operator
begin_operator
move hoist0 depot0-1-3 depot0-1-2
0
3
0 0 5 4
0 9 0 1
0 7 -1 0
1
end_operator
begin_operator
move hoist0 depot0-1-3 depot0-2-3
0
3
0 0 5 8
0 7 -1 0
0 10 0 1
1
end_operator
begin_operator
move hoist0 depot0-2-1 depot0-1-1
0
3
0 0 6 3
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
move hoist0 depot0-2-1 depot0-2-2
0
3
0 0 6 7
0 6 -1 0
0 11 0 1
1
end_operator
begin_operator
move hoist0 depot0-2-2 depot0-1-2
0
3
0 0 7 4
0 9 0 1
0 11 -1 0
1
end_operator
begin_operator
move hoist0 depot0-2-2 depot0-2-1
0
3
0 0 7 6
0 6 0 1
0 11 -1 0
1
end_operator
begin_operator
move hoist0 depot0-2-2 depot0-2-3
0
3
0 0 7 8
0 11 -1 0
0 10 0 1
1
end_operator
begin_operator
move hoist0 depot0-2-3 depot0-1-3
0
3
0 0 8 5
0 7 0 1
0 10 -1 0
1
end_operator
begin_operator
move hoist0 depot0-2-3 depot0-2-2
0
3
0 0 8 7
0 11 0 1
0 10 -1 0
1
end_operator
begin_operator
move hoist1 depot0-1-1 depot0-1-2
0
3
0 1 3 4
0 5 -1 0
0 9 0 1
1
end_operator
begin_operator
move hoist1 depot0-1-1 depot0-2-1
0
3
0 1 3 6
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
move hoist1 depot0-1-2 depot0-1-1
0
3
0 1 4 3
0 5 0 1
0 9 -1 0
1
end_operator
begin_operator
move hoist1 depot0-1-2 depot0-1-3
0
3
0 1 4 5
0 9 -1 0
0 7 0 1
1
end_operator
begin_operator
move hoist1 depot0-1-2 depot0-2-2
0
3
0 1 4 7
0 9 -1 0
0 11 0 1
1
end_operator
begin_operator
move hoist1 depot0-1-3 depot0-1-2
0
3
0 1 5 4
0 9 0 1
0 7 -1 0
1
end_operator
begin_operator
move hoist1 depot0-1-3 depot0-2-3
0
3
0 1 5 8
0 7 -1 0
0 10 0 1
1
end_operator
begin_operator
move hoist1 depot0-2-1 depot0-1-1
0
3
0 1 6 3
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
move hoist1 depot0-2-1 depot0-2-2
0
3
0 1 6 7
0 6 -1 0
0 11 0 1
1
end_operator
begin_operator
move hoist1 depot0-2-2 depot0-1-2
0
3
0 1 7 4
0 9 0 1
0 11 -1 0
1
end_operator
begin_operator
move hoist1 depot0-2-2 depot0-2-1
0
3
0 1 7 6
0 6 0 1
0 11 -1 0
1
end_operator
begin_operator
move hoist1 depot0-2-2 depot0-2-3
0
3
0 1 7 8
0 11 -1 0
0 10 0 1
1
end_operator
begin_operator
move hoist1 depot0-2-3 depot0-1-3
0
3
0 1 8 5
0 7 0 1
0 10 -1 0
1
end_operator
begin_operator
move hoist1 depot0-2-3 depot0-2-2
0
3
0 1 8 7
0 11 0 1
0 10 -1 0
1
end_operator
0
