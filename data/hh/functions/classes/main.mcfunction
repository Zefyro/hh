############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
effect give @s saturation 999999 255 true
effect give @s resistance 999999 255 true
execute if entity @s[tag=HH.Warrior] run function hh:classes/warrior/main
execute if entity @s[tag=HH.Archer] run function hh:classes/archer/main
execute if entity @s[tag=HH.Mage] run function hh:classes/mage/main
execute if entity @s[tag=HH.Cowboy] run function hh:classes/cowboy/main
kill @e[type=arrow,nbt={inGround:1b}]
#----------------------------------------------------------#