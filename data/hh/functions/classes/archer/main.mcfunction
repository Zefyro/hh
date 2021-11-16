############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
execute unless entity @s[nbt={Inventory:[{Slot:8b,id:"minecraft:arrow",Count:1b}]}] run function hh:classes/archer/arrow
title @s actionbar [{"score": {"name": "@s", "objective": "Health"},"color": "red"},{"text":" / ","color": "red"},{"score": {"name": "@s", "objective": "MaxHealth"},"color": "red"},{"text":" ❤   ","color": "red"},{"score": {"name": "@s","objective": "XP"},"color": "gold"},{"text":" / ","color": "gold"},{"score": {"name": "@s","objective": "LevXP"},"color": "gold"},{"text":" XP","color": "gold"}]
#----------------------------------------------------------#