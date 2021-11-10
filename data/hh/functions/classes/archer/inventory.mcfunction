############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#-------------------------Inventory------------------------#
scoreboard players set @s InvMenuPage 1
tag @s add this
scoreboard players operation .Search ID = @s ID
execute as @e[type=armor_stand] if score @s ID = .Search ID run function hh:classes/archer/starter
tag @s remove this
#----------------------------------------------------------#