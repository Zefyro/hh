############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#------------------------Advancement-----------------------#
advancement revoke @s only hh:dealt_damage
#---------------------------Hurt---------------------------#
tag @s add HH.Hurt-entity
execute as @e[type=#hh:monster,nbt=!{Health:1000.0f}] at @s run function hh:mobs/stats/hurt
tag @s remove HH.Hurt-entity
function hh:stats/player/damage
#----------------------------------------------------------#