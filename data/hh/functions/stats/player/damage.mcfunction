############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Damage--------------------------#
scoreboard players reset @s Next.Damage
execute if score @s Level >= @s Primary.Level run function hh:stats/player/math/damage/primary
execute if score @s Level >= @s Primary.Level if score @s Level >= @s Secondary.Level if score @s P.TwoHanded matches 0 if score @s S.TwoHanded matches 0 run function hh:stats/player/math/damage/secondary
function hh:stats/player/math/damage/next
#----------------------------------------------------------#