############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Archer--------------------------#
tag @s add HH.Stats
tag @s add HH.Archer
gamemode adventure @s
#--------------------------Stats---------------------------#
#> Experience & Levels
experience set @s 1 levels
experience set @s 0 points
scoreboard players set @s XP 0
scoreboard players set @s LevXP 51
#> Health
scoreboard players set @s Health 200
scoreboard players set @s MaxHealth 200
scoreboard players set @s M.MaxHealth 2000
scoreboard players set @s M.Health 2000
#> MP
scoreboard players set @s MP 0
scoreboard players set @s MaxMP 0
scoreboard players set @s MPRegen 0
scoreboard players set @s MPRegenTimer 600
#> Money
scoreboard players set @s Money 0
#> Defense
scoreboard players set @s Defense 1
#> Dexterity
scoreboard players set @s Dexterity 0
#> Class Stats
scoreboard players set @s Power 0
scoreboard players set @s Range 3
scoreboard players set @s Magic 0
scoreboard players set @s Artillery 0
#> Points
scoreboard players set @s SkillPoints 1
scoreboard players set @s AbilityPoints 3
#-------------------------Inventory------------------------#
function hh:classes/archer/inventory
#----------------------------------------------------------#