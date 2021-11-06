############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Page---------------------------#
execute unless entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s InvMenuPage 1
execute if score @s AbilityPoints matches 1.. unless entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:glass_pane"}]}] run function hh:stats/player/increase/health
execute if score @s AbilityPoints matches 1.. unless entity @s[nbt={Inventory:[{Slot:3b,id:"minecraft:glass_pane"}]}] run function hh:stats/player/increase/mp
execute if score @s AbilityPoints matches 1.. unless score @s Dexterity matches 300 unless entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:glass_pane"}]}] run function hh:stats/player/increase/dexterity
execute if score @s AbilityPoints matches 1.. unless entity @s[nbt={Inventory:[{Slot:5b,id:"minecraft:glass_pane"}]}] run function hh:stats/player/increase/defense
#----------------------------------------------------------#