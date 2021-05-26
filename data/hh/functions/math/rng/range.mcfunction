### Cloud Notes ###
# Newton-Raphson, 4 iterations approach
#
# in = lower range
# in1 = upper range
# out = random number between range


scoreboard players add in1 HH.Math 1
scoreboard players operation #range HH.Math = in1 HH.Math
scoreboard players operation #range HH.Math -= in HH.Math

scoreboard players operation #m1 HH.Math = #range HH.Math
scoreboard players remove #m1 HH.Math 1
function hh:math/rng/zprivate/next_int
scoreboard players operation out HH.Math += in HH.Math

scoreboard players reset #m1 HH.Math
scoreboard players remove in1 HH.Math 1