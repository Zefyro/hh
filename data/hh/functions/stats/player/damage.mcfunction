############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Damage--------------------------#
scoreboard players operation in HH.Math = @s P.Damage.Min
scoreboard players operation in1 HH.Math = @s P.Damage.Max
function hh:math/rng/range
scoreboard players operation @s Next.Damage = out HH.Math
#tellraw @s [{"text":"Next damage: ","color": "gold"},{"score": {"name": "@s", "objective": "Next.Damage"}}]
#----------------------------------------------------------#