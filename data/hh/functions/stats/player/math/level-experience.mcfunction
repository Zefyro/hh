############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Level---------------------------#
#> The formula is "50L + 1.1L^2", with L being your level!
scoreboard players set #temp XP 50
scoreboard players set #temp1 XP 11
scoreboard players operation #temp XP *= @s Level
scoreboard players operation #temp2 XP = @s Level
scoreboard players operation #temp2 XP *= @s Level
scoreboard players operation #temp1 XP *= #temp2 XP
scoreboard players operation #temp1 XP /= #10 Constants
scoreboard players operation #temp XP += #temp1 XP
scoreboard players operation @s LevXP = #temp XP
#----------------------------------------------------------#