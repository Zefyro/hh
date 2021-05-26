############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Monster-------------------------#
summon zombie ~ ~ ~ {Tags:["HH.New"], Health: 1000.0f, Attributes:[{Base: 1000, Name:"minecraft:generic.max_health"}],IsBaby: true, ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:65280},Unbreakable:1b}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:65280},Unbreakable:1b}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:65280},Unbreakable:1b}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:65280},Unbreakable:1b}}]}
execute as @e[type=#hh:monster,tag=HH.New] run function hh:mobs/type/green_walker/stats
#----------------------------------------------------------#