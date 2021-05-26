############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Health--------------------------#
data merge entity @s {Health:1000.0f}
function hh:mobs/damage_indicator
scoreboard players operation @s Health -= @p[tag=HH.Hurt-entity] Next.Damage
execute if score @s Health matches ..0 run function hh:mobs/stats/kill
#----------------------------------------------------------#