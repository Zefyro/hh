############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Damage--------------------------#
#> floor((attackStat + specialDamage)*(weaponDamage + statsFromEquips)/enemyDefense)
execute if score @s P.Type matches 1 run scoreboard players operation @s AtkStat = @s Power
execute if score @s P.Type matches 2 run scoreboard players operation @s AtkStat = @s Range
execute if score @s P.Type matches 3 run scoreboard players operation @s AtkStat = @s Magic
execute if score @s P.Type matches 4 run scoreboard players operation @s AtkStat = @s Artillery
execute if score @s P.Type matches 1 run scoreboard players operation @s ArmStat = @s APower
execute if score @s P.Type matches 2 run scoreboard players operation @s ArmStat = @s ARange
execute if score @s P.Type matches 3 run scoreboard players operation @s ArmStat = @s AMagic
execute if score @s P.Type matches 4 run scoreboard players operation @s ArmStat = @s AArtillery
scoreboard players operation #temp Next.Damage = @s AtkStat
scoreboard players operation #temp Next.Damage += @s S.Damage.Fire
scoreboard players operation #temp Next.Damage += @s P.Damage.Fire
scoreboard players operation #temp Next.Damage += @s S.Damage.Ice
scoreboard players operation #temp Next.Damage += @s P.Damage.Ice
scoreboard players operation @s Next.Damage += @s ArmStat
scoreboard players operation @s Next.Damage *= #temp Next.Damage
#----------------------------------------------------------#