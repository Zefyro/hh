############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Health--------------------------#
tag @s remove HH.Update-health
function hh:stats/player/math/damage-taken
scoreboard players operation @s M.Health -= @s DamageTaken
scoreboard players operation @s Health = @s M.Health
scoreboard players operation @s Health /= #10 Constants
execute if score @s M.Health matches ..0 run function hh:stats/player/events/death
#----------------------------------------------------------#