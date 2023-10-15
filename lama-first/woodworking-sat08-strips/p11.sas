begin_version
3
end_version
begin_metric
1
end_metric
15
begin_variable
var0
-1
2
Atom colour(p2, blue)
NegatedAtom colour(p2, blue)
end_variable
begin_variable
var1
-1
2
Atom colour(p2, mauve)
NegatedAtom colour(p2, mauve)
end_variable
begin_variable
var2
-1
2
Atom surface-condition(p2, smooth)
Atom surface-condition(p2, verysmooth)
end_variable
begin_variable
var3
-1
4
Atom treatment(p2, colourfragments)
Atom treatment(p2, glazed)
Atom treatment(p2, untreated)
Atom treatment(p2, varnished)
end_variable
begin_variable
var4
-1
2
Atom colour(p2, natural)
NegatedAtom colour(p2, natural)
end_variable
begin_variable
var5
-1
2
Atom colour(p1, blue)
NegatedAtom colour(p1, blue)
end_variable
begin_variable
var6
-1
2
Atom colour(p1, mauve)
NegatedAtom colour(p1, mauve)
end_variable
begin_variable
var7
-1
2
Atom colour(p1, natural)
NegatedAtom colour(p1, natural)
end_variable
begin_variable
var8
-1
2
Atom surface-condition(p1, smooth)
Atom surface-condition(p1, verysmooth)
end_variable
begin_variable
var9
-1
4
Atom treatment(p1, colourfragments)
Atom treatment(p1, glazed)
Atom treatment(p1, untreated)
Atom treatment(p1, varnished)
end_variable
begin_variable
var10
-1
2
Atom colour(p0, blue)
NegatedAtom colour(p0, blue)
end_variable
begin_variable
var11
-1
2
Atom colour(p0, mauve)
NegatedAtom colour(p0, mauve)
end_variable
begin_variable
var12
-1
4
Atom treatment(p0, colourfragments)
Atom treatment(p0, glazed)
Atom treatment(p0, untreated)
Atom treatment(p0, varnished)
end_variable
begin_variable
var13
-1
2
Atom colour(p0, natural)
NegatedAtom colour(p0, natural)
end_variable
begin_variable
var14
-1
2
Atom surface-condition(p0, smooth)
Atom surface-condition(p0, verysmooth)
end_variable
0
begin_state
1
0
1
0
1
1
1
0
0
0
0
1
0
1
1
end_state
begin_goal
5
3 1
4 0
8 0
9 1
14 0
end_goal
153
begin_operator
do-glaze p0 glazer0 natural
0
2
0 13 -1 0
0 12 2 1
10
end_operator
begin_operator
do-glaze p1 glazer0 natural
0
2
0 7 -1 0
0 9 2 1
10
end_operator
begin_operator
do-glaze p2 glazer0 natural
0
2
0 4 -1 0
0 3 2 1
10
end_operator
begin_operator
do-grind p0 grinder0 smooth blue colourfragments untreated
0
4
0 10 0 1
0 13 -1 0
0 14 0 1
0 12 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth blue glazed untreated
0
4
0 10 0 1
0 13 -1 0
0 14 0 1
0 12 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth blue untreated untreated
1
12 2
3
0 10 0 1
0 13 -1 0
0 14 0 1
15
end_operator
begin_operator
do-grind p0 grinder0 smooth blue varnished colourfragments
0
4
0 10 0 1
0 13 -1 0
0 14 0 1
0 12 3 0
15
end_operator
begin_operator
do-grind p0 grinder0 smooth mauve colourfragments untreated
0
4
0 11 0 1
0 13 -1 0
0 14 0 1
0 12 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth mauve glazed untreated
0
4
0 11 0 1
0 13 -1 0
0 14 0 1
0 12 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth mauve untreated untreated
1
12 2
3
0 11 0 1
0 13 -1 0
0 14 0 1
15
end_operator
begin_operator
do-grind p0 grinder0 smooth mauve varnished colourfragments
0
4
0 11 0 1
0 13 -1 0
0 14 0 1
0 12 3 0
15
end_operator
begin_operator
do-grind p0 grinder0 smooth natural colourfragments untreated
1
13 0
2
0 14 0 1
0 12 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth natural glazed untreated
1
13 0
2
0 14 0 1
0 12 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth natural untreated untreated
2
13 0
12 2
1
0 14 0 1
15
end_operator
begin_operator
do-grind p0 grinder0 smooth natural varnished colourfragments
1
13 0
2
0 14 0 1
0 12 3 0
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth blue colourfragments untreated
1
14 1
3
0 10 0 1
0 13 -1 0
0 12 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth blue glazed untreated
1
14 1
3
0 10 0 1
0 13 -1 0
0 12 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth blue untreated untreated
2
14 1
12 2
2
0 10 0 1
0 13 -1 0
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth blue varnished colourfragments
1
14 1
3
0 10 0 1
0 13 -1 0
0 12 3 0
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth mauve colourfragments untreated
1
14 1
3
0 11 0 1
0 13 -1 0
0 12 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth mauve glazed untreated
1
14 1
3
0 11 0 1
0 13 -1 0
0 12 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth mauve untreated untreated
2
14 1
12 2
2
0 11 0 1
0 13 -1 0
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth mauve varnished colourfragments
1
14 1
3
0 11 0 1
0 13 -1 0
0 12 3 0
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth natural colourfragments untreated
2
13 0
14 1
1
0 12 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth natural glazed untreated
2
13 0
14 1
1
0 12 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth natural varnished colourfragments
2
13 0
14 1
1
0 12 3 0
15
end_operator
begin_operator
do-grind p1 grinder0 smooth blue colourfragments untreated
0
4
0 5 0 1
0 7 -1 0
0 8 0 1
0 9 0 2
15
end_operator
begin_operator
do-grind p1 grinder0 smooth blue glazed untreated
0
4
0 5 0 1
0 7 -1 0
0 8 0 1
0 9 1 2
15
end_operator
begin_operator
do-grind p1 grinder0 smooth blue untreated untreated
1
9 2
3
0 5 0 1
0 7 -1 0
0 8 0 1
15
end_operator
begin_operator
do-grind p1 grinder0 smooth blue varnished colourfragments
0
4
0 5 0 1
0 7 -1 0
0 8 0 1
0 9 3 0
15
end_operator
begin_operator
do-grind p1 grinder0 smooth mauve colourfragments untreated
0
4
0 6 0 1
0 7 -1 0
0 8 0 1
0 9 0 2
15
end_operator
begin_operator
do-grind p1 grinder0 smooth mauve glazed untreated
0
4
0 6 0 1
0 7 -1 0
0 8 0 1
0 9 1 2
15
end_operator
begin_operator
do-grind p1 grinder0 smooth mauve untreated untreated
1
9 2
3
0 6 0 1
0 7 -1 0
0 8 0 1
15
end_operator
begin_operator
do-grind p1 grinder0 smooth mauve varnished colourfragments
0
4
0 6 0 1
0 7 -1 0
0 8 0 1
0 9 3 0
15
end_operator
begin_operator
do-grind p1 grinder0 smooth natural colourfragments untreated
1
7 0
2
0 8 0 1
0 9 0 2
15
end_operator
begin_operator
do-grind p1 grinder0 smooth natural glazed untreated
1
7 0
2
0 8 0 1
0 9 1 2
15
end_operator
begin_operator
do-grind p1 grinder0 smooth natural untreated untreated
2
7 0
9 2
1
0 8 0 1
15
end_operator
begin_operator
do-grind p1 grinder0 smooth natural varnished colourfragments
1
7 0
2
0 8 0 1
0 9 3 0
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth blue colourfragments untreated
1
8 1
3
0 5 0 1
0 7 -1 0
0 9 0 2
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth blue glazed untreated
1
8 1
3
0 5 0 1
0 7 -1 0
0 9 1 2
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth blue untreated untreated
2
8 1
9 2
2
0 5 0 1
0 7 -1 0
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth blue varnished colourfragments
1
8 1
3
0 5 0 1
0 7 -1 0
0 9 3 0
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth mauve colourfragments untreated
1
8 1
3
0 6 0 1
0 7 -1 0
0 9 0 2
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth mauve glazed untreated
1
8 1
3
0 6 0 1
0 7 -1 0
0 9 1 2
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth mauve untreated untreated
2
8 1
9 2
2
0 6 0 1
0 7 -1 0
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth mauve varnished colourfragments
1
8 1
3
0 6 0 1
0 7 -1 0
0 9 3 0
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth natural colourfragments untreated
2
7 0
8 1
1
0 9 0 2
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth natural glazed untreated
2
7 0
8 1
1
0 9 1 2
15
end_operator
begin_operator
do-grind p1 grinder0 verysmooth natural varnished colourfragments
2
7 0
8 1
1
0 9 3 0
15
end_operator
begin_operator
do-grind p2 grinder0 smooth blue colourfragments untreated
0
4
0 0 0 1
0 4 -1 0
0 2 0 1
0 3 0 2
15
end_operator
begin_operator
do-grind p2 grinder0 smooth blue glazed untreated
0
4
0 0 0 1
0 4 -1 0
0 2 0 1
0 3 1 2
15
end_operator
begin_operator
do-grind p2 grinder0 smooth blue untreated untreated
1
3 2
3
0 0 0 1
0 4 -1 0
0 2 0 1
15
end_operator
begin_operator
do-grind p2 grinder0 smooth blue varnished colourfragments
0
4
0 0 0 1
0 4 -1 0
0 2 0 1
0 3 3 0
15
end_operator
begin_operator
do-grind p2 grinder0 smooth mauve colourfragments untreated
0
4
0 1 0 1
0 4 -1 0
0 2 0 1
0 3 0 2
15
end_operator
begin_operator
do-grind p2 grinder0 smooth mauve glazed untreated
0
4
0 1 0 1
0 4 -1 0
0 2 0 1
0 3 1 2
15
end_operator
begin_operator
do-grind p2 grinder0 smooth mauve untreated untreated
1
3 2
3
0 1 0 1
0 4 -1 0
0 2 0 1
15
end_operator
begin_operator
do-grind p2 grinder0 smooth mauve varnished colourfragments
0
4
0 1 0 1
0 4 -1 0
0 2 0 1
0 3 3 0
15
end_operator
begin_operator
do-grind p2 grinder0 smooth natural colourfragments untreated
1
4 0
2
0 2 0 1
0 3 0 2
15
end_operator
begin_operator
do-grind p2 grinder0 smooth natural glazed untreated
1
4 0
2
0 2 0 1
0 3 1 2
15
end_operator
begin_operator
do-grind p2 grinder0 smooth natural untreated untreated
2
4 0
3 2
1
0 2 0 1
15
end_operator
begin_operator
do-grind p2 grinder0 smooth natural varnished colourfragments
1
4 0
2
0 2 0 1
0 3 3 0
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth blue colourfragments untreated
1
2 1
3
0 0 0 1
0 4 -1 0
0 3 0 2
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth blue glazed untreated
1
2 1
3
0 0 0 1
0 4 -1 0
0 3 1 2
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth blue untreated untreated
2
2 1
3 2
2
0 0 0 1
0 4 -1 0
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth blue varnished colourfragments
1
2 1
3
0 0 0 1
0 4 -1 0
0 3 3 0
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth mauve colourfragments untreated
1
2 1
3
0 1 0 1
0 4 -1 0
0 3 0 2
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth mauve glazed untreated
1
2 1
3
0 1 0 1
0 4 -1 0
0 3 1 2
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth mauve untreated untreated
2
2 1
3 2
2
0 1 0 1
0 4 -1 0
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth mauve varnished colourfragments
1
2 1
3
0 1 0 1
0 4 -1 0
0 3 3 0
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth natural colourfragments untreated
2
4 0
2 1
1
0 3 0 2
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth natural glazed untreated
2
4 0
2 1
1
0 3 1 2
15
end_operator
begin_operator
do-grind p2 grinder0 verysmooth natural varnished colourfragments
2
4 0
2 1
1
0 3 3 0
15
end_operator
begin_operator
do-immersion-varnish p0 immersion-varnisher0 blue smooth
1
14 0
3
0 10 -1 0
0 13 -1 1
0 12 2 3
10
end_operator
begin_operator
do-immersion-varnish p0 immersion-varnisher0 blue verysmooth
1
14 1
3
0 10 -1 0
0 13 -1 1
0 12 2 3
10
end_operator
begin_operator
do-immersion-varnish p1 immersion-varnisher0 blue smooth
1
8 0
3
0 5 -1 0
0 7 -1 1
0 9 2 3
10
end_operator
begin_operator
do-immersion-varnish p1 immersion-varnisher0 blue verysmooth
1
8 1
3
0 5 -1 0
0 7 -1 1
0 9 2 3
10
end_operator
begin_operator
do-immersion-varnish p2 immersion-varnisher0 blue smooth
1
2 0
3
0 0 -1 0
0 4 -1 1
0 3 2 3
10
end_operator
begin_operator
do-immersion-varnish p2 immersion-varnisher0 blue verysmooth
1
2 1
3
0 0 -1 0
0 4 -1 1
0 3 2 3
10
end_operator
begin_operator
do-plane p0 planer0 smooth blue colourfragments
1
14 0
3
0 10 0 1
0 13 -1 0
0 12 0 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth blue glazed
1
14 0
3
0 10 0 1
0 13 -1 0
0 12 1 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth blue untreated
2
14 0
12 2
2
0 10 0 1
0 13 -1 0
10
end_operator
begin_operator
do-plane p0 planer0 smooth blue varnished
1
14 0
3
0 10 0 1
0 13 -1 0
0 12 3 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth mauve colourfragments
1
14 0
3
0 11 0 1
0 13 -1 0
0 12 0 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth mauve glazed
1
14 0
3
0 11 0 1
0 13 -1 0
0 12 1 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth mauve untreated
2
14 0
12 2
2
0 11 0 1
0 13 -1 0
10
end_operator
begin_operator
do-plane p0 planer0 smooth mauve varnished
1
14 0
3
0 11 0 1
0 13 -1 0
0 12 3 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth natural colourfragments
2
13 0
14 0
1
0 12 0 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth natural glazed
2
13 0
14 0
1
0 12 1 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth natural varnished
2
13 0
14 0
1
0 12 3 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth blue colourfragments
0
4
0 10 0 1
0 13 -1 0
0 14 1 0
0 12 0 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth blue glazed
0
4
0 10 0 1
0 13 -1 0
0 14 1 0
0 12 1 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth blue untreated
1
12 2
3
0 10 0 1
0 13 -1 0
0 14 1 0
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth blue varnished
0
4
0 10 0 1
0 13 -1 0
0 14 1 0
0 12 3 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth mauve colourfragments
0
4
0 11 0 1
0 13 -1 0
0 14 1 0
0 12 0 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth mauve glazed
0
4
0 11 0 1
0 13 -1 0
0 14 1 0
0 12 1 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth mauve untreated
1
12 2
3
0 11 0 1
0 13 -1 0
0 14 1 0
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth mauve varnished
0
4
0 11 0 1
0 13 -1 0
0 14 1 0
0 12 3 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth natural colourfragments
1
13 0
2
0 14 1 0
0 12 0 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth natural glazed
1
13 0
2
0 14 1 0
0 12 1 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth natural untreated
2
13 0
12 2
1
0 14 1 0
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth natural varnished
1
13 0
2
0 14 1 0
0 12 3 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth blue colourfragments
1
8 0
3
0 5 0 1
0 7 -1 0
0 9 0 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth blue glazed
1
8 0
3
0 5 0 1
0 7 -1 0
0 9 1 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth blue untreated
2
8 0
9 2
2
0 5 0 1
0 7 -1 0
10
end_operator
begin_operator
do-plane p1 planer0 smooth blue varnished
1
8 0
3
0 5 0 1
0 7 -1 0
0 9 3 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth mauve colourfragments
1
8 0
3
0 6 0 1
0 7 -1 0
0 9 0 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth mauve glazed
1
8 0
3
0 6 0 1
0 7 -1 0
0 9 1 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth mauve untreated
2
8 0
9 2
2
0 6 0 1
0 7 -1 0
10
end_operator
begin_operator
do-plane p1 planer0 smooth mauve varnished
1
8 0
3
0 6 0 1
0 7 -1 0
0 9 3 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth natural colourfragments
2
7 0
8 0
1
0 9 0 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth natural glazed
2
7 0
8 0
1
0 9 1 2
10
end_operator
begin_operator
do-plane p1 planer0 smooth natural varnished
2
7 0
8 0
1
0 9 3 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth blue colourfragments
0
4
0 5 0 1
0 7 -1 0
0 8 1 0
0 9 0 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth blue glazed
0
4
0 5 0 1
0 7 -1 0
0 8 1 0
0 9 1 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth blue untreated
1
9 2
3
0 5 0 1
0 7 -1 0
0 8 1 0
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth blue varnished
0
4
0 5 0 1
0 7 -1 0
0 8 1 0
0 9 3 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth mauve colourfragments
0
4
0 6 0 1
0 7 -1 0
0 8 1 0
0 9 0 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth mauve glazed
0
4
0 6 0 1
0 7 -1 0
0 8 1 0
0 9 1 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth mauve untreated
1
9 2
3
0 6 0 1
0 7 -1 0
0 8 1 0
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth mauve varnished
0
4
0 6 0 1
0 7 -1 0
0 8 1 0
0 9 3 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth natural colourfragments
1
7 0
2
0 8 1 0
0 9 0 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth natural glazed
1
7 0
2
0 8 1 0
0 9 1 2
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth natural untreated
2
7 0
9 2
1
0 8 1 0
10
end_operator
begin_operator
do-plane p1 planer0 verysmooth natural varnished
1
7 0
2
0 8 1 0
0 9 3 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth blue colourfragments
1
2 0
3
0 0 0 1
0 4 -1 0
0 3 0 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth blue glazed
1
2 0
3
0 0 0 1
0 4 -1 0
0 3 1 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth blue untreated
2
2 0
3 2
2
0 0 0 1
0 4 -1 0
10
end_operator
begin_operator
do-plane p2 planer0 smooth blue varnished
1
2 0
3
0 0 0 1
0 4 -1 0
0 3 3 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth mauve colourfragments
1
2 0
3
0 1 0 1
0 4 -1 0
0 3 0 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth mauve glazed
1
2 0
3
0 1 0 1
0 4 -1 0
0 3 1 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth mauve untreated
2
2 0
3 2
2
0 1 0 1
0 4 -1 0
10
end_operator
begin_operator
do-plane p2 planer0 smooth mauve varnished
1
2 0
3
0 1 0 1
0 4 -1 0
0 3 3 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth natural colourfragments
2
4 0
2 0
1
0 3 0 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth natural glazed
2
4 0
2 0
1
0 3 1 2
10
end_operator
begin_operator
do-plane p2 planer0 smooth natural varnished
2
4 0
2 0
1
0 3 3 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth blue colourfragments
0
4
0 0 0 1
0 4 -1 0
0 2 1 0
0 3 0 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth blue glazed
0
4
0 0 0 1
0 4 -1 0
0 2 1 0
0 3 1 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth blue untreated
1
3 2
3
0 0 0 1
0 4 -1 0
0 2 1 0
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth blue varnished
0
4
0 0 0 1
0 4 -1 0
0 2 1 0
0 3 3 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth mauve colourfragments
0
4
0 1 0 1
0 4 -1 0
0 2 1 0
0 3 0 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth mauve glazed
0
4
0 1 0 1
0 4 -1 0
0 2 1 0
0 3 1 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth mauve untreated
1
3 2
3
0 1 0 1
0 4 -1 0
0 2 1 0
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth mauve varnished
0
4
0 1 0 1
0 4 -1 0
0 2 1 0
0 3 3 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth natural colourfragments
1
4 0
2
0 2 1 0
0 3 0 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth natural glazed
1
4 0
2
0 2 1 0
0 3 1 2
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth natural untreated
2
4 0
3 2
1
0 2 1 0
10
end_operator
begin_operator
do-plane p2 planer0 verysmooth natural varnished
1
4 0
2
0 2 1 0
0 3 3 2
10
end_operator
begin_operator
do-spray-varnish p0 spray-varnisher0 mauve smooth
1
14 0
3
0 11 -1 0
0 13 -1 1
0 12 2 3
5
end_operator
begin_operator
do-spray-varnish p0 spray-varnisher0 mauve verysmooth
1
14 1
3
0 11 -1 0
0 13 -1 1
0 12 2 3
5
end_operator
begin_operator
do-spray-varnish p1 spray-varnisher0 mauve smooth
1
8 0
3
0 6 -1 0
0 7 -1 1
0 9 2 3
5
end_operator
begin_operator
do-spray-varnish p1 spray-varnisher0 mauve verysmooth
1
8 1
3
0 6 -1 0
0 7 -1 1
0 9 2 3
5
end_operator
begin_operator
do-spray-varnish p2 spray-varnisher0 mauve smooth
1
2 0
3
0 1 -1 0
0 4 -1 1
0 3 2 3
5
end_operator
begin_operator
do-spray-varnish p2 spray-varnisher0 mauve verysmooth
1
2 1
3
0 1 -1 0
0 4 -1 1
0 3 2 3
5
end_operator
0
