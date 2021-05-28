############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Kill---------------------------#
particle smoke ~ ~ ~ 
scoreboard players operation @p[tag=HH.Hurt-entity] XP += @s XP
execute as @p[tag=HH.Hurt-entity] run function hh:stats/player/level
tp @s ~ -128 ~
#----------------------------------------------------------#

