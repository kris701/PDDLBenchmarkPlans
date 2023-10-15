begin_version
3
end_version
begin_metric
0
end_metric
27
begin_variable
var0
-1
2
Atom temperature(a0, cold)
NegatedAtom temperature(a0, cold)
end_variable
begin_variable
var1
-1
2
Atom temperature(b0, cold)
NegatedAtom temperature(b0, cold)
end_variable
begin_variable
var2
-1
2
Atom busy(grinder)
NegatedAtom busy(grinder)
end_variable
begin_variable
var3
-1
2
Atom busy(lathe)
NegatedAtom busy(lathe)
end_variable
begin_variable
var4
-1
2
Atom busy(roller)
NegatedAtom busy(roller)
end_variable
begin_variable
var5
-1
2
Atom busy(polisher)
NegatedAtom busy(polisher)
end_variable
begin_variable
var6
-1
2
Atom has-hole(a0, one, back)
NegatedAtom has-hole(a0, one, back)
end_variable
begin_variable
var7
-1
2
Atom has-hole(a0, one, front)
NegatedAtom has-hole(a0, one, front)
end_variable
begin_variable
var8
-1
2
Atom has-hole(a0, three, back)
NegatedAtom has-hole(a0, three, back)
end_variable
begin_variable
var9
-1
2
Atom has-hole(a0, three, front)
NegatedAtom has-hole(a0, three, front)
end_variable
begin_variable
var10
-1
2
Atom has-hole(a0, two, back)
NegatedAtom has-hole(a0, two, back)
end_variable
begin_variable
var11
-1
2
Atom has-hole(a0, two, front)
NegatedAtom has-hole(a0, two, front)
end_variable
begin_variable
var12
-1
2
Atom has-hole(b0, one, back)
NegatedAtom has-hole(b0, one, back)
end_variable
begin_variable
var13
-1
2
Atom has-hole(b0, one, front)
NegatedAtom has-hole(b0, one, front)
end_variable
begin_variable
var14
-1
2
Atom has-hole(b0, three, back)
NegatedAtom has-hole(b0, three, back)
end_variable
begin_variable
var15
-1
2
Atom has-hole(b0, three, front)
NegatedAtom has-hole(b0, three, front)
end_variable
begin_variable
var16
-1
2
Atom has-hole(b0, two, back)
NegatedAtom has-hole(b0, two, back)
end_variable
begin_variable
var17
-1
2
Atom has-hole(b0, two, front)
NegatedAtom has-hole(b0, two, front)
end_variable
begin_variable
var18
-1
2
Atom busy(immersion-painter)
NegatedAtom busy(immersion-painter)
end_variable
begin_variable
var19
-1
2
Atom busy(spray-painter)
NegatedAtom busy(spray-painter)
end_variable
begin_variable
var20
-1
2
Atom busy(drill-press)
NegatedAtom busy(drill-press)
end_variable
begin_variable
var21
-1
2
Atom scheduled(a0)
NegatedAtom scheduled(a0)
end_variable
begin_variable
var22
-1
2
Atom scheduled(b0)
NegatedAtom scheduled(b0)
end_variable
begin_variable
var23
-1
2
Atom busy(punch)
NegatedAtom busy(punch)
end_variable
begin_variable
var24
-1
2
Atom objscheduled()
NegatedAtom objscheduled()
end_variable
begin_variable
var25
-1
2
Atom painted(b0, blue)
NegatedAtom painted(b0, blue)
end_variable
begin_variable
var26
-1
2
Atom painted(a0, yellow)
NegatedAtom painted(a0, yellow)
end_variable
0
begin_state
0
0
1
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
0
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
end_state
begin_goal
2
25 0
26 0
end_goal
49
begin_operator
do-drill-press a0 one back
1
0 0
4
0 20 1 0
0 6 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-drill-press a0 one front
1
0 0
4
0 20 1 0
0 7 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-drill-press a0 three back
1
0 0
4
0 20 1 0
0 8 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-drill-press a0 three front
1
0 0
4
0 20 1 0
0 9 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-drill-press a0 two back
1
0 0
4
0 20 1 0
0 10 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-drill-press a0 two front
1
0 0
4
0 20 1 0
0 11 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-drill-press b0 one back
1
1 0
4
0 20 1 0
0 12 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-drill-press b0 one front
1
1 0
4
0 20 1 0
0 13 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-drill-press b0 three back
1
1 0
4
0 20 1 0
0 14 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-drill-press b0 three front
1
1 0
4
0 20 1 0
0 15 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-drill-press b0 two back
1
1 0
4
0 20 1 0
0 16 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-drill-press b0 two front
1
1 0
4
0 20 1 0
0 17 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-grind a0
0
4
0 2 1 0
0 24 -1 0
0 26 -1 1
0 21 1 0
1
end_operator
begin_operator
do-grind b0
0
4
0 2 1 0
0 24 -1 0
0 25 -1 1
0 22 1 0
1
end_operator
begin_operator
do-immersion-paint a0 black
0
4
0 18 1 0
0 24 -1 0
0 26 -1 1
0 21 1 0
1
end_operator
begin_operator
do-immersion-paint a0 blue
0
4
0 18 1 0
0 24 -1 0
0 26 -1 1
0 21 1 0
1
end_operator
begin_operator
do-immersion-paint a0 red
0
4
0 18 1 0
0 24 -1 0
0 26 -1 1
0 21 1 0
1
end_operator
begin_operator
do-immersion-paint a0 yellow
0
4
0 18 1 0
0 24 -1 0
0 26 -1 0
0 21 1 0
1
end_operator
begin_operator
do-immersion-paint b0 black
0
4
0 18 1 0
0 24 -1 0
0 25 -1 1
0 22 1 0
1
end_operator
begin_operator
do-immersion-paint b0 blue
0
4
0 18 1 0
0 24 -1 0
0 25 -1 0
0 22 1 0
1
end_operator
begin_operator
do-immersion-paint b0 red
0
4
0 18 1 0
0 24 -1 0
0 25 -1 1
0 22 1 0
1
end_operator
begin_operator
do-immersion-paint b0 yellow
0
4
0 18 1 0
0 24 -1 0
0 25 -1 1
0 22 1 0
1
end_operator
begin_operator
do-lathe a0
0
4
0 3 1 0
0 24 -1 0
0 26 -1 1
0 21 1 0
1
end_operator
begin_operator
do-lathe b0
0
4
0 3 1 0
0 24 -1 0
0 25 -1 1
0 22 1 0
1
end_operator
begin_operator
do-polish a0
1
0 0
3
0 5 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-polish b0
1
1 0
3
0 5 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-punch a0 one back
1
0 0
4
0 23 1 0
0 6 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-punch a0 one front
1
0 0
4
0 23 1 0
0 7 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-punch a0 three back
1
0 0
4
0 23 1 0
0 8 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-punch a0 three front
1
0 0
4
0 23 1 0
0 9 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-punch a0 two back
1
0 0
4
0 23 1 0
0 10 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-punch a0 two front
1
0 0
4
0 23 1 0
0 11 1 0
0 24 -1 0
0 21 1 0
1
end_operator
begin_operator
do-punch b0 one back
1
1 0
4
0 23 1 0
0 12 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-punch b0 one front
1
1 0
4
0 23 1 0
0 13 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-punch b0 three back
1
1 0
4
0 23 1 0
0 14 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-punch b0 three front
1
1 0
4
0 23 1 0
0 15 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-punch b0 two back
1
1 0
4
0 23 1 0
0 16 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-punch b0 two front
1
1 0
4
0 23 1 0
0 17 1 0
0 24 -1 0
0 22 1 0
1
end_operator
begin_operator
do-roll a0
0
11
0 4 1 0
0 6 -1 1
0 7 -1 1
0 8 -1 1
0 9 -1 1
0 10 -1 1
0 11 -1 1
0 24 -1 0
0 26 -1 1
0 21 1 0
0 0 -1 1
1
end_operator
begin_operator
do-roll b0
0
11
0 4 1 0
0 12 -1 1
0 13 -1 1
0 14 -1 1
0 15 -1 1
0 16 -1 1
0 17 -1 1
0 24 -1 0
0 25 -1 1
0 22 1 0
0 1 -1 1
1
end_operator
begin_operator
do-spray-paint a0 black
1
0 0
4
0 19 1 0
0 24 -1 0
0 26 -1 1
0 21 1 0
1
end_operator
begin_operator
do-spray-paint a0 blue
1
0 0
4
0 19 1 0
0 24 -1 0
0 26 -1 1
0 21 1 0
1
end_operator
begin_operator
do-spray-paint a0 red
1
0 0
4
0 19 1 0
0 24 -1 0
0 26 -1 1
0 21 1 0
1
end_operator
begin_operator
do-spray-paint a0 yellow
1
0 0
4
0 19 1 0
0 24 -1 0
0 26 -1 0
0 21 1 0
1
end_operator
begin_operator
do-spray-paint b0 black
1
1 0
4
0 19 1 0
0 24 -1 0
0 25 -1 1
0 22 1 0
1
end_operator
begin_operator
do-spray-paint b0 blue
1
1 0
4
0 19 1 0
0 24 -1 0
0 25 -1 0
0 22 1 0
1
end_operator
begin_operator
do-spray-paint b0 red
1
1 0
4
0 19 1 0
0 24 -1 0
0 25 -1 1
0 22 1 0
1
end_operator
begin_operator
do-spray-paint b0 yellow
1
1 0
4
0 19 1 0
0 24 -1 0
0 25 -1 1
0 22 1 0
1
end_operator
begin_operator
do-time-step 
1
24 0
10
0 20 -1 1
0 2 -1 1
0 18 -1 1
0 3 -1 1
0 5 -1 1
0 23 -1 1
0 4 -1 1
0 19 -1 1
0 21 -1 1
0 22 -1 1
1
end_operator
0
