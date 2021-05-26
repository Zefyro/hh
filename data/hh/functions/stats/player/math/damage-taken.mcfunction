############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Damage--------------------------#
#> (random integer from monster's power * 0.4 to monster's power * 0.7)- Defensive Output
scoreboard players operation @s DamageResisted /= #Constant DamageResisted
scoreboard players operation in HH.Math = @s DamageResisted
scoreboard players operation in1 HH.Math = @s DamageResisted
scoreboard players operation in HH.Math *= #Constant4 DamageResisted
scoreboard players operation in1 HH.Math *= #Constant7 DamageResisted
function hh:math/rng/range
scoreboard players operation @s DamageTaken = out HH.Math
scoreboard players operation @s DefensiveOutput *= #Constant10 DefensiveOutput
scoreboard players operation @s DamageTaken -= @s DefensiveOutput
scoreboard players operation @s DefensiveOutput /= #Constant10 DefensiveOutput
scoreboard players reset @s DamageResisted
#----------------------------------------------------------#