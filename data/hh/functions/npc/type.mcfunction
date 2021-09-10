############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Type---------------------------#
scoreboard players reset @s NPCOpen
scoreboard players set @s NPCPage 1
execute if entity @e[type=armor_stand,sort=nearest,limit=1,distance=..5,tag=NPC,tag=NPC.Bank] run scoreboard players set @s NPCType 1
execute if entity @e[type=armor_stand,sort=nearest,limit=1,distance=..5,tag=NPC,tag=NPC.Shop] run scoreboard players set @s NPCType 2
function hh:npc/bank/page
#----------------------------------------------------------#