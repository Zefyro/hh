############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Button--------------------------#
#> Page 1
execute if score @s NPCType matches 2 if score @s P.NPCPage matches 1 unless entity @s[nbt={EnderItems:[{Slot:11b,id:"minecraft:red_stained_glass_pane"}]}] run scoreboard players set @s NPCPage 2
execute if score @s NPCType matches 2 if score @s P.NPCPage matches 1 unless entity @s[nbt={EnderItems:[{Slot:12b,id:"minecraft:red_stained_glass_pane"}]}] run scoreboard players set @s NPCPage 2
execute if score @s NPCType matches 2 if score @s P.NPCPage matches 1 unless entity @s[nbt={EnderItems:[{Slot:14b,id:"minecraft:green_stained_glass_pane"}]}] run scoreboard players set @s NPCPage 3
execute if score @s NPCType matches 2 if score @s P.NPCPage matches 1 unless entity @s[nbt={EnderItems:[{Slot:15b,id:"minecraft:green_stained_glass_pane"}]}] run scoreboard players set @s NPCPage 3
#> Page 2
execute if score @s NPCType matches 2 if score @s P.NPCPage matches 2 unless entity @s[nbt={EnderItems:[{Slot:22b,id:"minecraft:barrier"}]}] run scoreboard players set @s NPCPage 1
#> Page 3
execute if score @s NPCType matches 2 if score @s P.NPCPage matches 3 unless entity @s[nbt={EnderItems:[{Slot:22b,id:"minecraft:barrier"}]}] run scoreboard players set @s NPCPage 1
#> Reload
scoreboard players operation @s P.NPCPage = @s NPCPage
function hh:npc/shop/page
#----------------------------------------------------------#