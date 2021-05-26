############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
execute as @e[type=#hh:monster,nbt=!{Health:1000.0f},tag=HH.Monster] at @s run function hh:mobs/hurt
#----------------------------------------------------------#