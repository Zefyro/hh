############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Hurt---------------------------#
execute if entity @s[scores={Primary.Type=2}] if score @s DamageDealt matches 1.. run scoreboard players set @s Next.Damage 0
execute if entity @s[scores={Primary.Type=4}] if score @s DamageDealt matches 1.. run scoreboard players set @s Next.Damage 0
execute if entity @s[scores={Primary.Type=3}] if score @s DamageDealt matches 1.. run scoreboard players operation @s Next.Damage /= #Constant5 Next.Damage
scoreboard players reset @s DamageDealt
#----------------------------------------------------------#