# LCG Seed implementation
#
# x_(n+1) = x_(n)*a + c
#
# a = 1103515245, c = 12345

scoreboard players operation $Seed HH.Math *= #lcg HH.Constant
scoreboard players add $Seed HH.Math 12345
scoreboard players operation out HH.Math = $Seed HH.Math