############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Player--------------------------#
#loot replace entity @s hotbar.1 loot hh:items/menu/hotbar
scoreboard players operation .search ID = @s ID
tag @s add this
execute as @e[type=armor_stand,tag=Player] if score @s ID = .search ID run function hh:player/hotbar/weapon
tag @s remove this
#----------------------------------------------------------#