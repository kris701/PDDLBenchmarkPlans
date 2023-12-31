begin_version
3
end_version
begin_metric
1
end_metric
16
begin_variable
var0
-1
2
Atom surface-condition(p2, smooth)
Atom surface-condition(p2, verysmooth)
end_variable
begin_variable
var1
-1
4
Atom treatment(p2, colourfragments)
Atom treatment(p2, glazed)
Atom treatment(p2, untreated)
Atom treatment(p2, varnished)
end_variable
begin_variable
var2
-1
2
Atom colour(p2, natural)
NegatedAtom colour(p2, natural)
end_variable
begin_variable
var3
-1
2
Atom colour(p2, red)
NegatedAtom colour(p2, red)
end_variable
begin_variable
var4
-1
2
Atom surface-condition(p0, smooth)
Atom surface-condition(p0, verysmooth)
end_variable
begin_variable
var5
-1
2
Atom colour(p0, red)
NegatedAtom colour(p0, red)
end_variable
begin_variable
var6
-1
4
Atom treatment(p0, colourfragments)
Atom treatment(p0, glazed)
Atom treatment(p0, untreated)
Atom treatment(p0, varnished)
end_variable
begin_variable
var7
-1
2
Atom colour(p0, natural)
NegatedAtom colour(p0, natural)
end_variable
begin_variable
var8
-1
2
Atom empty(highspeed-saw0)
Atom in-highspeed-saw(b0, highspeed-saw0)
end_variable
begin_variable
var9
-1
2
Atom available(b0)
NegatedAtom available(b0)
end_variable
begin_variable
var10
-1
2
Atom colour(p1, red)
NegatedAtom colour(p1, red)
end_variable
begin_variable
var11
-1
2
Atom available(p1)
NegatedAtom available(p1)
end_variable
begin_variable
var12
-1
4
Atom surface-condition(p1, rough)
Atom surface-condition(p1, smooth)
Atom surface-condition(p1, verysmooth)
<none of those>
end_variable
begin_variable
var13
-1
5
Atom treatment(p1, colourfragments)
Atom treatment(p1, glazed)
Atom treatment(p1, untreated)
Atom treatment(p1, varnished)
Atom unused(p1)
end_variable
begin_variable
var14
-1
2
Atom colour(p1, natural)
NegatedAtom colour(p1, natural)
end_variable
begin_variable
var15
-1
2
Atom wood(p1, pine)
NegatedAtom wood(p1, pine)
end_variable
4
begin_mutex_group
2
9 0
8 1
end_mutex_group
begin_mutex_group
2
11 0
13 4
end_mutex_group
begin_mutex_group
4
12 0
12 1
12 2
13 4
end_mutex_group
begin_mutex_group
2
13 4
15 0
end_mutex_group
begin_state
1
3
0
1
0
0
3
1
0
0
1
1
3
4
1
1
end_state
begin_goal
7
3 0
7 0
11 0
12 1
13 3
14 0
15 0
end_goal
132
begin_operator
cut-board-medium b0 p1 highspeed-saw0 pine rough s3 s2 s1
1
8 1
5
0 11 -1 0
0 14 -1 0
0 12 -1 0
0 13 4 2
0 15 -1 0
10
end_operator
begin_operator
do-glaze p0 glazer0 natural
0
2
0 7 -1 0
0 6 2 1
10
end_operator
begin_operator
do-glaze p0 glazer0 red
0
3
0 7 -1 1
0 5 -1 0
0 6 2 1
10
end_operator
begin_operator
do-glaze p1 glazer0 natural
1
11 0
2
0 14 -1 0
0 13 2 1
15
end_operator
begin_operator
do-glaze p1 glazer0 red
1
11 0
3
0 14 -1 1
0 10 -1 0
0 13 2 1
15
end_operator
begin_operator
do-glaze p2 glazer0 natural
0
2
0 2 -1 0
0 1 2 1
20
end_operator
begin_operator
do-glaze p2 glazer0 red
0
3
0 2 -1 1
0 3 -1 0
0 1 2 1
20
end_operator
begin_operator
do-grind p0 grinder0 smooth natural colourfragments untreated
1
7 0
2
0 4 0 1
0 6 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth natural glazed untreated
1
7 0
2
0 4 0 1
0 6 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth natural untreated untreated
2
7 0
6 2
1
0 4 0 1
15
end_operator
begin_operator
do-grind p0 grinder0 smooth natural varnished colourfragments
1
7 0
2
0 4 0 1
0 6 3 0
15
end_operator
begin_operator
do-grind p0 grinder0 smooth red colourfragments untreated
0
4
0 7 -1 0
0 5 0 1
0 4 0 1
0 6 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth red glazed untreated
0
4
0 7 -1 0
0 5 0 1
0 4 0 1
0 6 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 smooth red untreated untreated
1
6 2
3
0 7 -1 0
0 5 0 1
0 4 0 1
15
end_operator
begin_operator
do-grind p0 grinder0 smooth red varnished colourfragments
0
4
0 7 -1 0
0 5 0 1
0 4 0 1
0 6 3 0
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth natural colourfragments untreated
2
7 0
4 1
1
0 6 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth natural glazed untreated
2
7 0
4 1
1
0 6 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth natural varnished colourfragments
2
7 0
4 1
1
0 6 3 0
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth red colourfragments untreated
1
4 1
3
0 7 -1 0
0 5 0 1
0 6 0 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth red glazed untreated
1
4 1
3
0 7 -1 0
0 5 0 1
0 6 1 2
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth red untreated untreated
2
4 1
6 2
2
0 7 -1 0
0 5 0 1
15
end_operator
begin_operator
do-grind p0 grinder0 verysmooth red varnished colourfragments
1
4 1
3
0 7 -1 0
0 5 0 1
0 6 3 0
15
end_operator
begin_operator
do-grind p1 grinder0 smooth natural colourfragments untreated
2
11 0
14 0
2
0 12 1 2
0 13 0 2
30
end_operator
begin_operator
do-grind p1 grinder0 smooth natural glazed untreated
2
11 0
14 0
2
0 12 1 2
0 13 1 2
30
end_operator
begin_operator
do-grind p1 grinder0 smooth natural untreated untreated
3
11 0
14 0
13 2
1
0 12 1 2
30
end_operator
begin_operator
do-grind p1 grinder0 smooth natural varnished colourfragments
2
11 0
14 0
2
0 12 1 2
0 13 3 0
30
end_operator
begin_operator
do-grind p1 grinder0 smooth red colourfragments untreated
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 1 2
0 13 0 2
30
end_operator
begin_operator
do-grind p1 grinder0 smooth red glazed untreated
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 1 2
0 13 1 2
30
end_operator
begin_operator
do-grind p1 grinder0 smooth red untreated untreated
2
11 0
13 2
3
0 14 -1 0
0 10 0 1
0 12 1 2
30
end_operator
begin_operator
do-grind p1 grinder0 smooth red varnished colourfragments
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 1 2
0 13 3 0
30
end_operator
begin_operator
do-grind p1 grinder0 verysmooth natural colourfragments untreated
3
11 0
14 0
12 2
1
0 13 0 2
30
end_operator
begin_operator
do-grind p1 grinder0 verysmooth natural glazed untreated
3
11 0
14 0
12 2
1
0 13 1 2
30
end_operator
begin_operator
do-grind p1 grinder0 verysmooth natural varnished colourfragments
3
11 0
14 0
12 2
1
0 13 3 0
30
end_operator
begin_operator
do-grind p1 grinder0 verysmooth red colourfragments untreated
2
11 0
12 2
3
0 14 -1 0
0 10 0 1
0 13 0 2
30
end_operator
begin_operator
do-grind p1 grinder0 verysmooth red glazed untreated
2
11 0
12 2
3
0 14 -1 0
0 10 0 1
0 13 1 2
30
end_operator
begin_operator
do-grind p1 grinder0 verysmooth red untreated untreated
3
11 0
12 2
13 2
2
0 14 -1 0
0 10 0 1
30
end_operator
begin_operator
do-grind p1 grinder0 verysmooth red varnished colourfragments
2
11 0
12 2
3
0 14 -1 0
0 10 0 1
0 13 3 0
30
end_operator
begin_operator
do-grind p2 grinder0 smooth natural colourfragments untreated
1
2 0
2
0 0 0 1
0 1 0 2
45
end_operator
begin_operator
do-grind p2 grinder0 smooth natural glazed untreated
1
2 0
2
0 0 0 1
0 1 1 2
45
end_operator
begin_operator
do-grind p2 grinder0 smooth natural untreated untreated
2
2 0
1 2
1
0 0 0 1
45
end_operator
begin_operator
do-grind p2 grinder0 smooth natural varnished colourfragments
1
2 0
2
0 0 0 1
0 1 3 0
45
end_operator
begin_operator
do-grind p2 grinder0 smooth red colourfragments untreated
0
4
0 2 -1 0
0 3 0 1
0 0 0 1
0 1 0 2
45
end_operator
begin_operator
do-grind p2 grinder0 smooth red glazed untreated
0
4
0 2 -1 0
0 3 0 1
0 0 0 1
0 1 1 2
45
end_operator
begin_operator
do-grind p2 grinder0 smooth red untreated untreated
1
1 2
3
0 2 -1 0
0 3 0 1
0 0 0 1
45
end_operator
begin_operator
do-grind p2 grinder0 smooth red varnished colourfragments
0
4
0 2 -1 0
0 3 0 1
0 0 0 1
0 1 3 0
45
end_operator
begin_operator
do-grind p2 grinder0 verysmooth natural colourfragments untreated
2
2 0
0 1
1
0 1 0 2
45
end_operator
begin_operator
do-grind p2 grinder0 verysmooth natural glazed untreated
2
2 0
0 1
1
0 1 1 2
45
end_operator
begin_operator
do-grind p2 grinder0 verysmooth natural varnished colourfragments
2
2 0
0 1
1
0 1 3 0
45
end_operator
begin_operator
do-grind p2 grinder0 verysmooth red colourfragments untreated
1
0 1
3
0 2 -1 0
0 3 0 1
0 1 0 2
45
end_operator
begin_operator
do-grind p2 grinder0 verysmooth red glazed untreated
1
0 1
3
0 2 -1 0
0 3 0 1
0 1 1 2
45
end_operator
begin_operator
do-grind p2 grinder0 verysmooth red untreated untreated
2
0 1
1 2
2
0 2 -1 0
0 3 0 1
45
end_operator
begin_operator
do-grind p2 grinder0 verysmooth red varnished colourfragments
1
0 1
3
0 2 -1 0
0 3 0 1
0 1 3 0
45
end_operator
begin_operator
do-immersion-varnish p0 immersion-varnisher0 natural smooth
1
4 0
2
0 7 -1 0
0 6 2 3
10
end_operator
begin_operator
do-immersion-varnish p0 immersion-varnisher0 natural verysmooth
1
4 1
2
0 7 -1 0
0 6 2 3
10
end_operator
begin_operator
do-immersion-varnish p0 immersion-varnisher0 red smooth
1
4 0
3
0 7 -1 1
0 5 -1 0
0 6 2 3
10
end_operator
begin_operator
do-immersion-varnish p0 immersion-varnisher0 red verysmooth
1
4 1
3
0 7 -1 1
0 5 -1 0
0 6 2 3
10
end_operator
begin_operator
do-immersion-varnish p1 immersion-varnisher0 natural smooth
2
11 0
12 1
2
0 14 -1 0
0 13 2 3
10
end_operator
begin_operator
do-immersion-varnish p1 immersion-varnisher0 natural verysmooth
2
11 0
12 2
2
0 14 -1 0
0 13 2 3
10
end_operator
begin_operator
do-immersion-varnish p1 immersion-varnisher0 red smooth
2
11 0
12 1
3
0 14 -1 1
0 10 -1 0
0 13 2 3
10
end_operator
begin_operator
do-immersion-varnish p1 immersion-varnisher0 red verysmooth
2
11 0
12 2
3
0 14 -1 1
0 10 -1 0
0 13 2 3
10
end_operator
begin_operator
do-immersion-varnish p2 immersion-varnisher0 natural smooth
1
0 0
2
0 2 -1 0
0 1 2 3
10
end_operator
begin_operator
do-immersion-varnish p2 immersion-varnisher0 natural verysmooth
1
0 1
2
0 2 -1 0
0 1 2 3
10
end_operator
begin_operator
do-immersion-varnish p2 immersion-varnisher0 red smooth
1
0 0
3
0 2 -1 1
0 3 -1 0
0 1 2 3
10
end_operator
begin_operator
do-immersion-varnish p2 immersion-varnisher0 red verysmooth
1
0 1
3
0 2 -1 1
0 3 -1 0
0 1 2 3
10
end_operator
begin_operator
do-plane p0 planer0 smooth natural colourfragments
2
7 0
4 0
1
0 6 0 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth natural glazed
2
7 0
4 0
1
0 6 1 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth natural varnished
2
7 0
4 0
1
0 6 3 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth red colourfragments
1
4 0
3
0 7 -1 0
0 5 0 1
0 6 0 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth red glazed
1
4 0
3
0 7 -1 0
0 5 0 1
0 6 1 2
10
end_operator
begin_operator
do-plane p0 planer0 smooth red untreated
2
4 0
6 2
2
0 7 -1 0
0 5 0 1
10
end_operator
begin_operator
do-plane p0 planer0 smooth red varnished
1
4 0
3
0 7 -1 0
0 5 0 1
0 6 3 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth natural colourfragments
1
7 0
2
0 4 1 0
0 6 0 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth natural glazed
1
7 0
2
0 4 1 0
0 6 1 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth natural untreated
2
7 0
6 2
1
0 4 1 0
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth natural varnished
1
7 0
2
0 4 1 0
0 6 3 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth red colourfragments
0
4
0 7 -1 0
0 5 0 1
0 4 1 0
0 6 0 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth red glazed
0
4
0 7 -1 0
0 5 0 1
0 4 1 0
0 6 1 2
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth red untreated
1
6 2
3
0 7 -1 0
0 5 0 1
0 4 1 0
10
end_operator
begin_operator
do-plane p0 planer0 verysmooth red varnished
0
4
0 7 -1 0
0 5 0 1
0 4 1 0
0 6 3 2
10
end_operator
begin_operator
do-plane p1 planer0 rough natural colourfragments
2
11 0
14 0
2
0 12 0 1
0 13 0 2
20
end_operator
begin_operator
do-plane p1 planer0 rough natural glazed
2
11 0
14 0
2
0 12 0 1
0 13 1 2
20
end_operator
begin_operator
do-plane p1 planer0 rough natural untreated
3
11 0
14 0
13 2
1
0 12 0 1
20
end_operator
begin_operator
do-plane p1 planer0 rough natural varnished
2
11 0
14 0
2
0 12 0 1
0 13 3 2
20
end_operator
begin_operator
do-plane p1 planer0 rough red colourfragments
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 0 1
0 13 0 2
20
end_operator
begin_operator
do-plane p1 planer0 rough red glazed
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 0 1
0 13 1 2
20
end_operator
begin_operator
do-plane p1 planer0 rough red untreated
2
11 0
13 2
3
0 14 -1 0
0 10 0 1
0 12 0 1
20
end_operator
begin_operator
do-plane p1 planer0 rough red varnished
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 0 1
0 13 3 2
20
end_operator
begin_operator
do-plane p1 planer0 smooth natural colourfragments
3
11 0
14 0
12 1
1
0 13 0 2
20
end_operator
begin_operator
do-plane p1 planer0 smooth natural glazed
3
11 0
14 0
12 1
1
0 13 1 2
20
end_operator
begin_operator
do-plane p1 planer0 smooth natural varnished
3
11 0
14 0
12 1
1
0 13 3 2
20
end_operator
begin_operator
do-plane p1 planer0 smooth red colourfragments
2
11 0
12 1
3
0 14 -1 0
0 10 0 1
0 13 0 2
20
end_operator
begin_operator
do-plane p1 planer0 smooth red glazed
2
11 0
12 1
3
0 14 -1 0
0 10 0 1
0 13 1 2
20
end_operator
begin_operator
do-plane p1 planer0 smooth red untreated
3
11 0
12 1
13 2
2
0 14 -1 0
0 10 0 1
20
end_operator
begin_operator
do-plane p1 planer0 smooth red varnished
2
11 0
12 1
3
0 14 -1 0
0 10 0 1
0 13 3 2
20
end_operator
begin_operator
do-plane p1 planer0 verysmooth natural colourfragments
2
11 0
14 0
2
0 12 2 1
0 13 0 2
20
end_operator
begin_operator
do-plane p1 planer0 verysmooth natural glazed
2
11 0
14 0
2
0 12 2 1
0 13 1 2
20
end_operator
begin_operator
do-plane p1 planer0 verysmooth natural untreated
3
11 0
14 0
13 2
1
0 12 2 1
20
end_operator
begin_operator
do-plane p1 planer0 verysmooth natural varnished
2
11 0
14 0
2
0 12 2 1
0 13 3 2
20
end_operator
begin_operator
do-plane p1 planer0 verysmooth red colourfragments
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 2 1
0 13 0 2
20
end_operator
begin_operator
do-plane p1 planer0 verysmooth red glazed
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 2 1
0 13 1 2
20
end_operator
begin_operator
do-plane p1 planer0 verysmooth red untreated
2
11 0
13 2
3
0 14 -1 0
0 10 0 1
0 12 2 1
20
end_operator
begin_operator
do-plane p1 planer0 verysmooth red varnished
1
11 0
4
0 14 -1 0
0 10 0 1
0 12 2 1
0 13 3 2
20
end_operator
begin_operator
do-plane p2 planer0 smooth natural colourfragments
2
2 0
0 0
1
0 1 0 2
30
end_operator
begin_operator
do-plane p2 planer0 smooth natural glazed
2
2 0
0 0
1
0 1 1 2
30
end_operator
begin_operator
do-plane p2 planer0 smooth natural varnished
2
2 0
0 0
1
0 1 3 2
30
end_operator
begin_operator
do-plane p2 planer0 smooth red colourfragments
1
0 0
3
0 2 -1 0
0 3 0 1
0 1 0 2
30
end_operator
begin_operator
do-plane p2 planer0 smooth red glazed
1
0 0
3
0 2 -1 0
0 3 0 1
0 1 1 2
30
end_operator
begin_operator
do-plane p2 planer0 smooth red untreated
2
0 0
1 2
2
0 2 -1 0
0 3 0 1
30
end_operator
begin_operator
do-plane p2 planer0 smooth red varnished
1
0 0
3
0 2 -1 0
0 3 0 1
0 1 3 2
30
end_operator
begin_operator
do-plane p2 planer0 verysmooth natural colourfragments
1
2 0
2
0 0 1 0
0 1 0 2
30
end_operator
begin_operator
do-plane p2 planer0 verysmooth natural glazed
1
2 0
2
0 0 1 0
0 1 1 2
30
end_operator
begin_operator
do-plane p2 planer0 verysmooth natural untreated
2
2 0
1 2
1
0 0 1 0
30
end_operator
begin_operator
do-plane p2 planer0 verysmooth natural varnished
1
2 0
2
0 0 1 0
0 1 3 2
30
end_operator
begin_operator
do-plane p2 planer0 verysmooth red colourfragments
0
4
0 2 -1 0
0 3 0 1
0 0 1 0
0 1 0 2
30
end_operator
begin_operator
do-plane p2 planer0 verysmooth red glazed
0
4
0 2 -1 0
0 3 0 1
0 0 1 0
0 1 1 2
30
end_operator
begin_operator
do-plane p2 planer0 verysmooth red untreated
1
1 2
3
0 2 -1 0
0 3 0 1
0 0 1 0
30
end_operator
begin_operator
do-plane p2 planer0 verysmooth red varnished
0
4
0 2 -1 0
0 3 0 1
0 0 1 0
0 1 3 2
30
end_operator
begin_operator
do-saw-medium b0 p1 saw0 pine rough s3 s2 s1
1
9 0
5
0 11 -1 0
0 14 -1 0
0 12 -1 0
0 13 4 2
0 15 -1 0
30
end_operator
begin_operator
do-spray-varnish p0 spray-varnisher0 natural smooth
1
4 0
2
0 7 -1 0
0 6 2 3
5
end_operator
begin_operator
do-spray-varnish p0 spray-varnisher0 natural verysmooth
1
4 1
2
0 7 -1 0
0 6 2 3
5
end_operator
begin_operator
do-spray-varnish p0 spray-varnisher0 red smooth
1
4 0
3
0 7 -1 1
0 5 -1 0
0 6 2 3
5
end_operator
begin_operator
do-spray-varnish p0 spray-varnisher0 red verysmooth
1
4 1
3
0 7 -1 1
0 5 -1 0
0 6 2 3
5
end_operator
begin_operator
do-spray-varnish p1 spray-varnisher0 natural smooth
2
11 0
12 1
2
0 14 -1 0
0 13 2 3
10
end_operator
begin_operator
do-spray-varnish p1 spray-varnisher0 natural verysmooth
2
11 0
12 2
2
0 14 -1 0
0 13 2 3
10
end_operator
begin_operator
do-spray-varnish p1 spray-varnisher0 red smooth
2
11 0
12 1
3
0 14 -1 1
0 10 -1 0
0 13 2 3
10
end_operator
begin_operator
do-spray-varnish p1 spray-varnisher0 red verysmooth
2
11 0
12 2
3
0 14 -1 1
0 10 -1 0
0 13 2 3
10
end_operator
begin_operator
do-spray-varnish p2 spray-varnisher0 natural smooth
1
0 0
2
0 2 -1 0
0 1 2 3
15
end_operator
begin_operator
do-spray-varnish p2 spray-varnisher0 natural verysmooth
1
0 1
2
0 2 -1 0
0 1 2 3
15
end_operator
begin_operator
do-spray-varnish p2 spray-varnisher0 red smooth
1
0 0
3
0 2 -1 1
0 3 -1 0
0 1 2 3
15
end_operator
begin_operator
do-spray-varnish p2 spray-varnisher0 red verysmooth
1
0 1
3
0 2 -1 1
0 3 -1 0
0 1 2 3
15
end_operator
begin_operator
load-highspeed-saw b0 highspeed-saw0
0
2
0 9 0 1
0 8 0 1
30
end_operator
begin_operator
unload-highspeed-saw b0 highspeed-saw0
0
2
0 9 -1 0
0 8 1 0
10
end_operator
0
