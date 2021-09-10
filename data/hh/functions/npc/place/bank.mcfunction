############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Place---------------------------#
execute align xyz positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Tags:["NPC.Bank","NPC"]}
setblock ~ ~ ~ ender_chest
#----------------------------------------------------------#