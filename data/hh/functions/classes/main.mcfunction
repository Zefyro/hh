############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
effect give @s saturation 999999 255 true
effect give @s resistance 999999 255 true
execute if entity @s[tag=HH.Archer] run replaceitem entity @s hotbar.8 arrow 64
kill @e[type=arrow,nbt={inGround:1b}]
#----------------------------------------------------------#