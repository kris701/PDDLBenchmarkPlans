begin_version
3
end_version
begin_metric
0
end_metric
13
begin_variable
var0
-1
4
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
end_variable
begin_variable
var1
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var2
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var4
-1
2
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint3)
end_variable
begin_variable
var5
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var6
-1
2
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover1, waypoint1)
end_variable
begin_variable
var7
-1
2
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover1, waypoint3)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover1, waypoint2)
end_variable
begin_variable
var9
-1
3
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
Atom have_soil_analysis(rover1, waypoint3)
end_variable
begin_variable
var10
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var11
-1
2
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
0
begin_state
2
1
1
1
1
0
0
0
0
0
0
1
1
end_state
begin_goal
3
3 0
11 0
12 0
end_goal
45
begin_operator
calibrate rover1 camera0 objective0 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint1
1
0 1
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint2
1
0 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint3
1
0 3
1
0 1 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint2
2
0 1
2 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint3 waypoint2
2
0 3
2 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint1 waypoint2
2
0 1
6 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint3 waypoint2
2
0 3
6 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint1 waypoint2
2
4 0
9 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint3 waypoint2
2
4 1
9 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint3 waypoint1 waypoint2
2
0 1
9 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint3 waypoint3 waypoint2
2
0 3
9 2
1
0 12 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 5 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 10 1 0
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 4 0 1
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 4 1 0
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint1
0
1
0 0 0 1
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint0
0
1
0 0 1 0
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint2
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint1
0
1
0 0 2 1
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint3
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint2
0
1
0 0 3 2
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint1
1
0 1
2
0 6 0 1
0 10 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint3
1
0 3
2
0 7 0 1
0 10 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
4 1
2
0 9 0 1
0 5 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint2
1
0 2
2
0 8 0 1
0 10 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint3
1
0 3
2
0 9 0 2
0 10 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 colour
1
0 0
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 high_res
1
0 0
2
0 1 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera0 colour
1
0 0
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera0 high_res
1
0 0
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective2 camera0 colour
1
0 0
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective2 camera0 high_res
1
0 0
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 colour
1
0 1
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 high_res
1
0 1
2
0 1 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera0 colour
1
0 1
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera0 high_res
1
0 1
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera0 colour
1
0 1
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera0 high_res
1
0 1
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 colour
1
0 2
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 high_res
1
0 2
2
0 1 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera0 colour
1
0 2
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera0 high_res
1
0 2
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera0 colour
1
0 3
1
0 1 0 1
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera0 high_res
1
0 3
2
0 1 0 1
0 2 -1 0
1
end_operator
0
