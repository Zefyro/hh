###
#    public int nextInt(int bound) {
#        if (bound <= 0)
#            throw new IllegalArgumentException(BadBound);
#
#        int r = next(31);
#        int m = bound - 1;
#        if ((bound & m) == 0)  // i.e., bound is a power of 2
#            r = (int)((bound * (long)r) >> 31);
#        else {
#            for (int u = r; u - (r = u % bound) + m < 0; u = next(31));
#        }
#        return r;
#    }

function hh:math/rng/lcg

scoreboard players operation #temp HH.Math = out HH.Math
scoreboard players operation out HH.Math %= #range HH.Math
scoreboard players operation #temp HH.Math -= out HH.Math
scoreboard players operation #temp HH.Math += #m1 HH.Math
execute if score #temp HH.Math matches ..-1 run function hh:math/rng/zprivate/next_int