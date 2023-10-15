begin_version
3
end_version
begin_metric
0
end_metric
14
begin_variable
var0
0
2
Atom new-axiom@1(south, seg_tww1_0_200, seg_twe1_0_200, medium)
NegatedAtom new-axiom@1(south, seg_tww1_0_200, seg_twe1_0_200, medium)
end_variable
begin_variable
var1
0
2
Atom new-axiom@1(south, seg_ppdoor_0_40, seg_tww1_0_200, medium)
NegatedAtom new-axiom@1(south, seg_ppdoor_0_40, seg_tww1_0_200, medium)
end_variable
begin_variable
var2
0
2
Atom new-axiom@1(south, seg_tww1_0_200, seg_ppdoor_0_40, medium)
NegatedAtom new-axiom@1(south, seg_tww1_0_200, seg_ppdoor_0_40, medium)
end_variable
begin_variable
var3
0
2
Atom new-axiom@1(south, seg_rw_0_400, seg_rww_0_50, medium)
NegatedAtom new-axiom@1(south, seg_rw_0_400, seg_rww_0_50, medium)
end_variable
begin_variable
var4
0
2
Atom new-axiom@1(north, seg_ppdoor_0_40, seg_tww1_0_200, medium)
NegatedAtom new-axiom@1(north, seg_ppdoor_0_40, seg_tww1_0_200, medium)
end_variable
begin_variable
var5
0
2
Atom new-axiom@1(south, seg_pp_0_60, seg_ppdoor_0_40, medium)
NegatedAtom new-axiom@1(south, seg_pp_0_60, seg_ppdoor_0_40, medium)
end_variable
begin_variable
var6
-1
2
Atom occupied(seg_tww2_0_50)
NegatedAtom occupied(seg_tww2_0_50)
end_variable
begin_variable
var7
-1
2
Atom occupied(seg_twe1_0_200)
NegatedAtom occupied(seg_twe1_0_200)
end_variable
begin_variable
var8
-1
2
Atom occupied(seg_rwe_0_50)
NegatedAtom occupied(seg_rwe_0_50)
end_variable
begin_variable
var9
-1
2
Atom facing(airplane_daewh, north)
Atom facing(airplane_daewh, south)
end_variable
begin_variable
var10
-1
2
Atom occupied(seg_tww1_0_200)
NegatedAtom occupied(seg_tww1_0_200)
end_variable
begin_variable
var11
-1
2
Atom occupied(seg_ppdoor_0_40)
NegatedAtom occupied(seg_ppdoor_0_40)
end_variable
begin_variable
var12
-1
15
Atom is-moving(airplane_daewh)
Atom is-parked(airplane_daewh, seg_pp_0_60)
Atom is-parked(airplane_daewh, seg_ppdoor_0_40)
Atom is-parked(airplane_daewh, seg_rw_0_400)
Atom is-parked(airplane_daewh, seg_rwe_0_50)
Atom is-parked(airplane_daewh, seg_rww_0_50)
Atom is-parked(airplane_daewh, seg_twe1_0_200)
Atom is-parked(airplane_daewh, seg_twe2_0_50)
Atom is-parked(airplane_daewh, seg_twe3_0_50)
Atom is-parked(airplane_daewh, seg_twe4_0_50)
Atom is-parked(airplane_daewh, seg_tww1_0_200)
Atom is-parked(airplane_daewh, seg_tww2_0_50)
Atom is-parked(airplane_daewh, seg_tww3_0_50)
Atom is-parked(airplane_daewh, seg_tww4_0_50)
Atom is-pushing(airplane_daewh)
end_variable
begin_variable
var13
-1
15
Atom airborne(airplane_daewh, seg_rwe_0_50)
Atom airborne(airplane_daewh, seg_rww_0_50)
Atom at-segment(airplane_daewh, seg_pp_0_60)
Atom at-segment(airplane_daewh, seg_ppdoor_0_40)
Atom at-segment(airplane_daewh, seg_rw_0_400)
Atom at-segment(airplane_daewh, seg_rwe_0_50)
Atom at-segment(airplane_daewh, seg_rww_0_50)
Atom at-segment(airplane_daewh, seg_twe1_0_200)
Atom at-segment(airplane_daewh, seg_twe2_0_50)
Atom at-segment(airplane_daewh, seg_twe3_0_50)
Atom at-segment(airplane_daewh, seg_twe4_0_50)
Atom at-segment(airplane_daewh, seg_tww1_0_200)
Atom at-segment(airplane_daewh, seg_tww2_0_50)
Atom at-segment(airplane_daewh, seg_tww3_0_50)
Atom at-segment(airplane_daewh, seg_tww4_0_50)
end_variable
0
begin_state
1
1
1
1
1
1
1
1
1
1
1
1
14
2
end_state
begin_goal
1
13 0
end_goal
46
begin_operator
move airplane_daewh medium north seg_pp_0_60 seg_ppdoor_0_40 north
2
9 0
12 0
2
0 13 2 3
0 11 -1 0
1
end_operator
begin_operator
move airplane_daewh medium north seg_ppdoor_0_40 seg_tww1_0_200 south
2
12 0
1 1
4
0 13 3 11
0 9 0 1
0 11 -1 1
0 10 -1 0
1
end_operator
begin_operator
move airplane_daewh medium north seg_tww1_0_200 seg_ppdoor_0_40 south
2
12 0
2 1
4
0 13 11 3
0 9 0 1
0 11 -1 0
0 10 -1 1
1
end_operator
begin_operator
move airplane_daewh medium north seg_tww1_0_200 seg_twe1_0_200 south
2
12 0
0 1
4
0 13 11 7
0 9 0 1
0 7 -1 0
0 10 -1 1
1
end_operator
begin_operator
move airplane_daewh medium north seg_tww2_0_50 seg_tww1_0_200 north
2
9 0
12 0
3
0 13 12 11
0 10 -1 0
0 6 -1 1
1
end_operator
begin_operator
move airplane_daewh medium north seg_tww3_0_50 seg_tww2_0_50 north
2
9 0
12 0
2
0 13 13 12
0 6 -1 0
1
end_operator
begin_operator
move airplane_daewh medium north seg_tww4_0_50 seg_tww3_0_50 north
2
9 0
12 0
1
0 13 14 13
1
end_operator
begin_operator
move airplane_daewh medium south seg_ppdoor_0_40 seg_pp_0_60 south
2
9 1
12 0
2
0 13 3 2
0 11 -1 1
1
end_operator
begin_operator
move airplane_daewh medium south seg_rw_0_400 seg_rww_0_50 south
3
9 1
12 0
3 1
1
0 13 4 6
1
end_operator
begin_operator
move airplane_daewh medium south seg_rwe_0_50 seg_rw_0_400 south
2
9 1
12 0
2
0 13 5 4
0 8 -1 1
1
end_operator
begin_operator
move airplane_daewh medium south seg_rww_0_50 seg_tww4_0_50 north
1
12 0
2
0 13 6 14
0 9 1 0
1
end_operator
begin_operator
move airplane_daewh medium south seg_twe1_0_200 seg_twe2_0_50 south
2
9 1
12 0
2
0 13 7 8
0 7 -1 1
1
end_operator
begin_operator
move airplane_daewh medium south seg_twe2_0_50 seg_twe3_0_50 south
2
9 1
12 0
1
0 13 8 9
1
end_operator
begin_operator
move airplane_daewh medium south seg_twe3_0_50 seg_twe4_0_50 south
2
9 1
12 0
1
0 13 9 10
1
end_operator
begin_operator
move airplane_daewh medium south seg_twe4_0_50 seg_rwe_0_50 south
2
9 1
12 0
2
0 13 10 5
0 8 -1 0
1
end_operator
begin_operator
park airplane_daewh medium seg_pp_0_60 north
2
13 2
9 0
1
0 12 0 1
1
end_operator
begin_operator
park airplane_daewh medium seg_pp_0_60 south
2
13 2
9 1
1
0 12 0 1
1
end_operator
begin_operator
park airplane_daewh medium seg_ppdoor_0_40 north
2
13 3
9 0
1
0 12 0 2
1
end_operator
begin_operator
park airplane_daewh medium seg_ppdoor_0_40 south
2
13 3
9 1
1
0 12 0 2
1
end_operator
begin_operator
park airplane_daewh medium seg_rw_0_400 north
2
13 4
9 0
1
0 12 0 3
1
end_operator
begin_operator
park airplane_daewh medium seg_rw_0_400 south
2
13 4
9 1
1
0 12 0 3
1
end_operator
begin_operator
park airplane_daewh medium seg_rwe_0_50 north
2
13 5
9 0
1
0 12 0 4
1
end_operator
begin_operator
park airplane_daewh medium seg_rwe_0_50 south
2
13 5
9 1
1
0 12 0 4
1
end_operator
begin_operator
park airplane_daewh medium seg_rww_0_50 north
2
13 6
9 0
1
0 12 0 5
1
end_operator
begin_operator
park airplane_daewh medium seg_rww_0_50 south
2
13 6
9 1
1
0 12 0 5
1
end_operator
begin_operator
park airplane_daewh medium seg_twe1_0_200 north
2
13 7
9 0
1
0 12 0 6
1
end_operator
begin_operator
park airplane_daewh medium seg_twe1_0_200 south
2
13 7
9 1
1
0 12 0 6
1
end_operator
begin_operator
park airplane_daewh medium seg_twe2_0_50 north
2
13 8
9 0
1
0 12 0 7
1
end_operator
begin_operator
park airplane_daewh medium seg_twe2_0_50 south
2
13 8
9 1
1
0 12 0 7
1
end_operator
begin_operator
park airplane_daewh medium seg_twe3_0_50 north
2
13 9
9 0
1
0 12 0 8
1
end_operator
begin_operator
park airplane_daewh medium seg_twe3_0_50 south
2
13 9
9 1
1
0 12 0 8
1
end_operator
begin_operator
park airplane_daewh medium seg_twe4_0_50 north
2
13 10
9 0
1
0 12 0 9
1
end_operator
begin_operator
park airplane_daewh medium seg_twe4_0_50 south
2
13 10
9 1
1
0 12 0 9
1
end_operator
begin_operator
park airplane_daewh medium seg_tww1_0_200 north
2
13 11
9 0
1
0 12 0 10
1
end_operator
begin_operator
park airplane_daewh medium seg_tww1_0_200 south
2
13 11
9 1
1
0 12 0 10
1
end_operator
begin_operator
park airplane_daewh medium seg_tww2_0_50 north
2
13 12
9 0
1
0 12 0 11
1
end_operator
begin_operator
park airplane_daewh medium seg_tww2_0_50 south
2
13 12
9 1
1
0 12 0 11
1
end_operator
begin_operator
park airplane_daewh medium seg_tww3_0_50 north
2
13 13
9 0
1
0 12 0 12
1
end_operator
begin_operator
park airplane_daewh medium seg_tww3_0_50 south
2
13 13
9 1
1
0 12 0 12
1
end_operator
begin_operator
park airplane_daewh medium seg_tww4_0_50 north
2
13 14
9 0
1
0 12 0 13
1
end_operator
begin_operator
park airplane_daewh medium seg_tww4_0_50 south
2
13 14
9 1
1
0 12 0 13
1
end_operator
begin_operator
pushback airplane_daewh medium south seg_pp_0_60 seg_ppdoor_0_40 south
3
9 1
12 14
5 1
2
0 13 2 3
0 11 -1 0
1
end_operator
begin_operator
pushback airplane_daewh medium south seg_ppdoor_0_40 seg_tww1_0_200 north
2
12 14
4 1
4
0 13 3 11
0 9 1 0
0 11 -1 1
0 10 -1 0
1
end_operator
begin_operator
startup airplane_daewh
0
1
0 12 14 0
1
end_operator
begin_operator
takeoff airplane_daewh seg_rwe_0_50 south
1
9 1
2
0 13 5 0
0 8 -1 1
1
end_operator
begin_operator
takeoff airplane_daewh seg_rww_0_50 north
1
9 0
1
0 13 6 1
1
end_operator
13
begin_rule
1
11 0
0 1 0
end_rule
begin_rule
1
11 1
0 0 1
end_rule
begin_rule
1
8 0
3 1 0
end_rule
begin_rule
1
8 1
3 0 1
end_rule
begin_rule
1
7 0
5 1 0
end_rule
begin_rule
1
7 0
1 1 0
end_rule
begin_rule
1
7 0
2 1 0
end_rule
begin_rule
1
7 1
1 0 1
end_rule
begin_rule
1
7 1
2 0 1
end_rule
begin_rule
2
7 1
10 1
5 0 1
end_rule
begin_rule
1
10 0
5 1 0
end_rule
begin_rule
1
6 0
4 1 0
end_rule
begin_rule
1
6 1
4 0 1
end_rule
