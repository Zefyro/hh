############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Health--------------------------#
tag @s remove HH.Update-health
execute if score @s Health >= @s MaxHealth run scoreboard players operation @s Health = @s MaxHealth
function hh:stats/player/math/damage-taken
scoreboard players operation @s M.Health -= @s DamageTaken
scoreboard players operation @s Health = @s M.Health
scoreboard players operation @s Health /= #10 Constants
execute if score @s Health matches ..0 run function hh:stats/player/events/death
#----------------------------------------------------------#