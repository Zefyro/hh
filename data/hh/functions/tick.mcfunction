############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
execute as @a[tag=HH.Stats] at @s run function hh:stats/main
execute as @a[tag=HH.Stats] at @s run function hh:classes/main
execute as @e[tag=HH.Monster] at @s run function hh:mobs/main
function hh:npc/main
execute as @a at @s run function hh:player/main
#----------------------------------------------------------#
schedule function hh:tick 1t replace