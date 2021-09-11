############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Player--------------------------#
#> Main page
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:13b,id:"minecraft:player_head"}]}] run scoreboard players set @s InvMenuPage 2
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:17b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s InvMenuPage 3
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:19b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s InvMenuPage 4
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:20b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s InvMenuPage 5
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:21b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s InvMenuPage 6
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:22b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s InvMenuPage 7
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:23b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s InvMenuPage 8
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:24b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s InvMenuPage 9
execute if score @s P.InvMenuPage matches 1 unless entity @s[nbt={Inventory:[{Slot:25b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s InvMenuPage 10
#> Character page
execute if score @s P.InvMenuPage matches 2 unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
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