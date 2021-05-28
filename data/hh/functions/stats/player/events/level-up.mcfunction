############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Level---------------------------#
experience add @s 1 levels
scoreboard players operation @s XP -= @s LevXP
playsound block.note_block.bell player @s ~ ~ ~
#----------------------------------------------------------#