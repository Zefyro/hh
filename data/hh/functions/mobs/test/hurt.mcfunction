############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Health--------------------------#
function hh:mobs/damage_indicator
scoreboard players operation @s Health -= @p[tag=HH.Hurt-entity] Next.Damage
execute if score @s Health matches ..0 run function hh:mobs/stats/kill
execute as @p[tag=HH.Hurt-entity] run function hh:stats/player/damage
tag @p[tag=HH.Hurt-entity] remove HH.Hurt-entity
function hh:mobs/update-health
data merge entity @s {Health:1000.0f}
#----------------------------------------------------------#