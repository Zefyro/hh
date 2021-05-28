############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Level---------------------------#
#> The formula is "50L + 1.1L^2", with L being your level!
scoreboard players set #temp XP 11
scoreboard players operation #temp XP *= @s Level
scoreboard players operation #temp XP *= @s Level
scoreboard players operation #temp XP /= #Constant10 XP
scoreboard players set #temp1 XP 50
scoreboard players operation #temp XP *= @s Level
scoreboard players operation #temp1 XP += #temp XP
scoreboard players operation @s LevXP = #temp1 XP
#----------------------------------------------------------#