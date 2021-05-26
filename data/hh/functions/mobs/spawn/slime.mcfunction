############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Monster-------------------------#
summon slime ~ ~ ~ {Tags:["HH.New"], Health: 1000.0f, Attributes:[{Base: 1000, Name:"minecraft:generic.max_health"}],Size:3}
execute as @e[tag=HH.New] run function hh:mobs/spawn/slime-health
#----------------------------------------------------------#