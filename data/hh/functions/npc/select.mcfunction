############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------NPC----------------------------#
execute if score @s NPCOpen matches 1.. run function hh:npc/type
execute if score @s NPCType matches 1 run function hh:npc/bank/button
execute if score @s NPCType matches 2 run function hh:npc/shop/button
clear @s #hh:menu{Menu:3b}
#----------------------------------------------------------#