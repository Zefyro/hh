############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------IDs----------------------------#
execute store result score @s Helmet.id run data get entity @s Inventory[{Slot:103b}].tag.Stats.Item.id
execute store result score @s Chestplate.id run data get entity @s Inventory[{Slot:102b}].tag.Stats.Item.id
execute store result score @s Leggings.id run data get entity @s Inventory[{Slot:101b}].tag.Stats.Item.id
execute store result score @s Boots.id run data get entity @s Inventory[{Slot:100b}].tag.Stats.Item.id
execute store result score @s Primary.id run data get entity @s Inventory[{Slot:0b}].tag.Stats.Item.id
execute store result score @s Secondary.id run data get entity @s Inventory[{Slot:-106b}].tag.Stats.Item.id
#--------------------------Armor---------------------------#
execute unless score @s Helmet.id = @s S.Helmet.id run function hh:stats/player/get/armor/helmet
execute unless score @s Chestplate.id = @s S.Chestplate.id run function hh:stats/player/get/armor/chestplate
execute unless score @s Leggings.id = @s S.Leggings.id run function hh:stats/player/get/armor/leggings
execute unless score @s Boots.id = @s S.Boots.id run function hh:stats/player/get/armor/boots
#-------------------------Weapons--------------------------#
execute unless score @s Primary.id = @s S.Primary.id run function hh:stats/player/get/weapons/primary
execute unless score @s Secondary.id = @s S.Secondary.id run function hh:stats/player/get/weapons/secondary
#----------------------------------------------------------#