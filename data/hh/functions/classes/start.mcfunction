############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Start--------------------------#
scoreboard players operation @s ID = .ID.Next ID
scoreboard players add .ID.Next ID 1
scoreboard players operation .search ID = @s ID
summon armor_stand 15 1 15 {ShowArms:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["NewPlayer"]}
tag @s add this
execute as @e[type=armor_stand,tag=NewPlayer] run function hh:player/create
tag @s remove this
#----------------------------------------------------------#