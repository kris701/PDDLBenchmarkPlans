begin_version
3
end_version
begin_metric
0
end_metric
10
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
-1
2
Atom occupied(seg_twe1_0_200)
NegatedAtom occupied(seg_twe1_0_200)
end_variable
begin_variable
var5
-1
2
Atom occupied(seg_rwe_0_50)
NegatedAtom occupied(seg_rwe_0_50)
end_variable
begin_variable
var6
-1
2
Atom facing(airplane_cfbeg, north)
Atom facing(airplane_cfbeg, south)
end_variable
begin_variable
var7
-1
2
Atom occupied(seg_ppdoor_0_40)
NegatedAtom occupied(seg_ppdoor_0_40)
end_variable
begin_variable
var8
-1
15
Atom airborne(airplane_cfbeg, seg_rwe_0_50)
Atom airborne(airplane_cfbeg, seg_rww_0_50)
Atom at-segment(airplane_cfbeg, seg_pp_0_60)
Atom at-segment(airplane_cfbeg, seg_ppdoor_0_40)
Atom at-segment(airplane_cfbeg, seg_rw_0_400)
Atom at-segment(airplane_cfbeg, seg_rwe_0_50)
Atom at-segment(airplane_cfbeg, seg_rww_0_50)
Atom at-segment(airplane_cfbeg, seg_twe1_0_200)
Atom at-segment(airplane_cfbeg, seg_twe2_0_50)
Atom at-segment(airplane_cfbeg, seg_twe3_0_50)
Atom at-segment(airplane_cfbeg, seg_twe4_0_50)
Atom at-segment(airplane_cfbeg, seg_tww1_0_200)
Atom at-segment(airplane_cfbeg, seg_tww2_0_50)
Atom at-segment(airplane_cfbeg, seg_tww3_0_50)
Atom at-segment(airplane_cfbeg, seg_tww4_0_50)
end_variable
begin_variable
var9
-1
14
Atom is-moving(airplane_cfbeg)
Atom is-parked(airplane_cfbeg, seg_pp_0_60)
Atom is-parked(airplane_cfbeg, seg_ppdoor_0_40)
Atom is-parked(airplane_cfbeg, seg_rw_0_400)
Atom is-parked(airplane_cfbeg, seg_rwe_0_50)
Atom is-parked(airplane_cfbeg, seg_rww_0_50)
Atom is-parked(airplane_cfbeg, seg_twe1_0_200)
Atom is-parked(airplane_cfbeg, seg_twe2_0_50)
Atom is-parked(airplane_cfbeg, seg_twe3_0_50)
Atom is-parked(airplane_cfbeg, seg_twe4_0_50)
Atom is-parked(airplane_cfbeg, seg_tww1_0_200)
Atom is-parked(airplane_cfbeg, seg_tww2_0_50)
Atom is-parked(airplane_cfbeg, seg_tww3_0_50)
Atom is-parked(airplane_cfbeg, seg_tww4_0_50)
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
4
0
end_state
begin_goal
1
9 1
end_goal
43
begin_operator
move airplane_cfbeg medium north seg_pp_0_60 seg_ppdoor_0_40 north
2
6 0
9 0
2
0 8 2 3
0 7 -1 0
1
end_operator
begin_operator
move airplane_cfbeg medium north seg_ppdoor_0_40 seg_tww1_0_200 south
2
9 0
1 1
3
0 8 3 11
0 6 0 1
0 7 -1 1
1
end_operator
begin_operator
move airplane_cfbeg medium north seg_tww1_0_200 seg_ppdoor_0_40 south
2
9 0
2 1
3
0 8 11 3
0 6 0 1
0 7 -1 0
1
end_operator
begin_operator
move airplane_cfbeg medium north seg_tww1_0_200 seg_twe1_0_200 south
2
9 0
0 1
3
0 8 11 7
0 6 0 1
0 4 -1 0
1
end_operator
begin_operator
move airplane_cfbeg medium north seg_tww2_0_50 seg_tww1_0_200 north
2
6 0
9 0
1
0 8 12 11
1
end_operator
begin_operator
move airplane_cfbeg medium north seg_tww3_0_50 seg_tww2_0_50 north
2
6 0
9 0
1
0 8 13 12
1
end_operator
begin_operator
move airplane_cfbeg medium north seg_tww4_0_50 seg_tww3_0_50 north
2
6 0
9 0
1
0 8 14 13
1
end_operator
begin_operator
move airplane_cfbeg medium south seg_ppdoor_0_40 seg_pp_0_60 south
2
6 1
9 0
2
0 8 3 2
0 7 -1 1
1
end_operator
begin_operator
move airplane_cfbeg medium south seg_rw_0_400 seg_rww_0_50 south
3
6 1
9 0
3 1
1
0 8 4 6
1
end_operator
begin_operator
move airplane_cfbeg medium south seg_rwe_0_50 seg_rw_0_400 south
2
6 1
9 0
2
0 8 5 4
0 5 -1 1
1
end_operator
begin_operator
move airplane_cfbeg medium south seg_rww_0_50 seg_tww4_0_50 north
1
9 0
2
0 8 6 14
0 6 1 0
1
end_operator
begin_operator
move airplane_cfbeg medium south seg_twe1_0_200 seg_twe2_0_50 south
2
6 1
9 0
2
0 8 7 8
0 4 -1 1
1
end_operator
begin_operator
move airplane_cfbeg medium south seg_twe2_0_50 seg_twe3_0_50 south
2
6 1
9 0
1
0 8 8 9
1
end_operator
begin_operator
move airplane_cfbeg medium south seg_twe3_0_50 seg_twe4_0_50 south
2
6 1
9 0
1
0 8 9 10
1
end_operator
begin_operator
move airplane_cfbeg medium south seg_twe4_0_50 seg_rwe_0_50 south
2
6 1
9 0
2
0 8 10 5
0 5 -1 0
1
end_operator
begin_operator
park airplane_cfbeg medium seg_pp_0_60 north
2
8 2
6 0
1
0 9 0 1
1
end_operator
begin_operator
park airplane_cfbeg medium seg_pp_0_60 south
2
8 2
6 1
1
0 9 0 1
1
end_operator
begin_operator
park airplane_cfbeg medium seg_ppdoor_0_40 north
2
8 3
6 0
1
0 9 0 2
1
end_operator
begin_operator
park airplane_cfbeg medium seg_ppdoor_0_40 south
2
8 3
6 1
1
0 9 0 2
1
end_operator
begin_operator
park airplane_cfbeg medium seg_rw_0_400 north
2
8 4
6 0
1
0 9 0 3
1
end_operator
begin_operator
park airplane_cfbeg medium seg_rw_0_400 south
2
8 4
6 1
1
0 9 0 3
1
end_operator
begin_operator
park airplane_cfbeg medium seg_rwe_0_50 north
2
8 5
6 0
1
0 9 0 4
1
end_operator
begin_operator
park airplane_cfbeg medium seg_rwe_0_50 south
2
8 5
6 1
1
0 9 0 4
1
end_operator
begin_operator
park airplane_cfbeg medium seg_rww_0_50 north
2
8 6
6 0
1
0 9 0 5
1
end_operator
begin_operator
park airplane_cfbeg medium seg_rww_0_50 south
2
8 6
6 1
1
0 9 0 5
1
end_operator
begin_operator
park airplane_cfbeg medium seg_twe1_0_200 north
2
8 7
6 0
1
0 9 0 6
1
end_operator
begin_operator
park airplane_cfbeg medium seg_twe1_0_200 south
2
8 7
6 1
1
0 9 0 6
1
end_operator
begin_operator
park airplane_cfbeg medium seg_twe2_0_50 north
2
8 8
6 0
1
0 9 0 7
1
end_operator
begin_operator
park airplane_cfbeg medium seg_twe2_0_50 south
2
8 8
6 1
1
0 9 0 7
1
end_operator
begin_operator
park airplane_cfbeg medium seg_twe3_0_50 north
2
8 9
6 0
1
0 9 0 8
1
end_operator
begin_operator
park airplane_cfbeg medium seg_twe3_0_50 south
2
8 9
6 1
1
0 9 0 8
1
end_operator
begin_operator
park airplane_cfbeg medium seg_twe4_0_50 north
2
8 10
6 0
1
0 9 0 9
1
end_operator
begin_operator
park airplane_cfbeg medium seg_twe4_0_50 south
2
8 10
6 1
1
0 9 0 9
1
end_operator
begin_operator
park airplane_cfbeg medium seg_tww1_0_200 north
2
8 11
6 0
1
0 9 0 10
1
end_operator
begin_operator
park airplane_cfbeg medium seg_tww1_0_200 south
2
8 11
6 1
1
0 9 0 10
1
end_operator
begin_operator
park airplane_cfbeg medium seg_tww2_0_50 north
2
8 12
6 0
1
0 9 0 11
1
end_operator
begin_operator
park airplane_cfbeg medium seg_tww2_0_50 south
2
8 12
6 1
1
0 9 0 11
1
end_operator
begin_operator
park airplane_cfbeg medium seg_tww3_0_50 north
2
8 13
6 0
1
0 9 0 12
1
end_operator
begin_operator
park airplane_cfbeg medium seg_tww3_0_50 south
2
8 13
6 1
1
0 9 0 12
1
end_operator
begin_operator
park airplane_cfbeg medium seg_tww4_0_50 north
2
8 14
6 0
1
0 9 0 13
1
end_operator
begin_operator
park airplane_cfbeg medium seg_tww4_0_50 south
2
8 14
6 1
1
0 9 0 13
1
end_operator
begin_operator
takeoff airplane_cfbeg seg_rwe_0_50 south
1
6 1
2
0 8 5 0
0 5 -1 1
1
end_operator
begin_operator
takeoff airplane_cfbeg seg_rww_0_50 north
1
6 0
1
0 8 6 1
1
end_operator
8
begin_rule
1
7 0
0 1 0
end_rule
begin_rule
1
7 1
0 0 1
end_rule
begin_rule
1
5 0
3 1 0
end_rule
begin_rule
1
5 1
3 0 1
end_rule
begin_rule
1
4 0
1 1 0
end_rule
begin_rule
1
4 0
2 1 0
end_rule
begin_rule
1
4 1
1 0 1
end_rule
begin_rule
1
4 1
2 0 1
end_rule
