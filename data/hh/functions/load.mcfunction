############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Load---------------------------#
function hh:load/world
function hh:load/constants
function hh:math/load
function hh:stats/load
function hh:npc/load
function hh:player/load
#--------------------------Message-------------------------#
say Reloaded!
#----------------------------------------------------------#
schedule function hh:tick 1t replace