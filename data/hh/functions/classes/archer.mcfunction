############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Archer--------------------------#
tag @s add HH.Stats
gamemode adventure @s
#--------------------------Stats---------------------------#
#> Experience & Levels
experience set @s 1 levels
experience set @s 0 points
scoreboard players set @s XP 0
scoreboard players set @s LevXP 51
scoreboard players set @s APoints 0
scoreboard players set @s SSPoints 1
#> Health
scoreboard players set @s BaseHealth 20000
scoreboard players set @s MaxHealth 20000
scoreboard players set @s Health 20000
#> Mana
scoreboard players set @s BaseMana 0
scoreboard players set @s Mana 0
scoreboard players set @s ManaRegen 0
scoreboard players set @s ManaRegenTimer 600
scoreboard players set @s BonusMana 0
#> Money
scoreboard players set @s Money 0
#> Defense
scoreboard players set @s Defense 1
#> Class Stats
scoreboard players set @s Power 0
scoreboard players set @s Range 3
scoreboard players set @s Magic 0
scoreboard players set @s Artillery 0
#-------------------------Inventory------------------------#
# function hh:classes/archer/inventory
#----------------------------------------------------------#