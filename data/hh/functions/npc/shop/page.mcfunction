############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Page---------------------------#
execute if score @s NPCType matches 2 if score @s NPCPage matches 1 run loot replace entity @s enderchest.0 loot hh:items/menu/shop/page_one
execute if score @s NPCType matches 2 if score @s NPCPage matches 2 run loot replace entity @s enderchest.0 loot hh:items/menu/shop/page_two
execute if score @s NPCType matches 2 if score @s NPCPage matches 3 run loot replace entity @s enderchest.0 loot hh:items/menu/shop/page_three
#----------------------------------------------------------#