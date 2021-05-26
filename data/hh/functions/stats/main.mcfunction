############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Stats---------------------------#
tag @s[scores={DamageResisted=1..}] add HH.Update-health
execute if entity @s[tag=HH.Update-health] run function hh:stats/player/health
function hh:stats/player/get/main
#----------------------------------------------------------#