############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Page---------------------------#
execute if score @s InvMenuPage matches 1 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/main
execute if score @s InvMenuPage matches 2 if score @s SkillPoints matches 0 if score @s AbilityPoints matches 0 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/character/main
execute if score @s InvMenuPage matches 2 if score @s SkillPoints matches 1.. if score @s AbilityPoints matches 0 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/character/main_1
execute if score @s InvMenuPage matches 2 if score @s AbilityPoints matches 1.. if score @s SkillPoints matches 0 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/character/main_2
execute if score @s InvMenuPage matches 2 if score @s AbilityPoints matches 1.. if score @s SkillPoints matches 1.. run loot replace entity @s inventory.0 loot hh:items/menu/inventory/character/main_3
execute if score @s InvMenuPage matches 3 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/options
execute if score @s InvMenuPage matches 4 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/missions
execute if score @s InvMenuPage matches 5 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/map
execute if score @s InvMenuPage matches 6 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/pets
execute if score @s InvMenuPage matches 7 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/items
execute if score @s InvMenuPage matches 8 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/hero-pedia
execute if score @s InvMenuPage matches 9 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/social
execute if score @s InvMenuPage matches 10 run loot replace entity @s inventory.0 loot hh:items/menu/inventory/payvault
#----------------------------------------------------------#