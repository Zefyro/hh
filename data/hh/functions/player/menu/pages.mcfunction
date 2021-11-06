############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Player--------------------------#
#> Main page
execute if score @s P.InvMenuPage matches 1 run function hh:player/menu/pages/main
#> Character page
execute if score @s P.InvMenuPage matches 2 run function hh:player/menu/pages/character
#> Options page
execute if score @s P.InvMenuPage matches 3 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
#> Missions page
execute if score @s P.InvMenuPage matches 4 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
#> Map page
execute if score @s P.InvMenuPage matches 5 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
#> Pets page
execute if score @s P.InvMenuPage matches 6 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
#> Items page
execute if score @s P.InvMenuPage matches 7 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
#> Hero-pedia page
execute if score @s P.InvMenuPage matches 8 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
#> Social page
execute if score @s P.InvMenuPage matches 9 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
#> Payvault page
execute if score @s P.InvMenuPage matches 10 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
#> Reload
execute store result score @s InvMenuItem run clear @s #hh:menu{Menu:1b} 0
execute if score @s InvMenuItem matches 28.. run clear @s #hh:menu{Menu:1b}
scoreboard players operation @s P.InvMenuPage = @s InvMenuPage
function hh:player/menu/page
#----------------------------------------------------------#