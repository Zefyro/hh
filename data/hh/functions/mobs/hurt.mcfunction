############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#------------------------Advancement-----------------------#
tag @s remove HH.Hurt
#--------------------------Message-------------------------#
data merge entity @s {Health:1000.0f}
execute if score @p[tag=HH.Hurt-entity] DamageMin >= @s Health run tp @s ~ -128 ~
#----------------------------------------------------------#