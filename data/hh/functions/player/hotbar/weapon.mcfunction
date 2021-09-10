############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Player--------------------------#
item modify entity @s weapon.mainhand hh:weapon_mainhand
item replace entity @p[tag=this] hotbar.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @p[tag=this] hotbar.0
#----------------------------------------------------------#