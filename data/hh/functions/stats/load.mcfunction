############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------ID----------------------------#
scoreboard objectives add ID dummy
execute unless score #ID.Next ID matches 1.. run scoreboard players set #ID.Next ID 1
#---------------------------Armor--------------------------#
scoreboard objectives add Helmet.id dummy
scoreboard objectives add Chestplate.id dummy
scoreboard objectives add Leggings.id dummy
scoreboard objectives add Boots.id dummy
scoreboard objectives add Primary.id dummy
scoreboard objectives add Secondary.id dummy
scoreboard objectives add S.Helmet.id dummy
scoreboard objectives add S.Chestplate.id dummy
scoreboard objectives add S.Leggings.id dummy
scoreboard objectives add S.Boots.id dummy
scoreboard objectives add S.Primary.id dummy
scoreboard objectives add S.Secondary.id dummy
scoreboard objectives add Secondary.Level dummy
scoreboard objectives add Primary.Level dummy
scoreboard objectives add S.TwoHanded dummy
scoreboard objectives add P.TwoHanded dummy
scoreboard objectives add S.Damage.Min dummy
scoreboard objectives add P.Damage.Min dummy
scoreboard objectives add S.Damage.Max dummy
scoreboard objectives add P.Damage.Max dummy
scoreboard objectives add S.Damage.Fire dummy
scoreboard objectives add P.Damage.Fire dummy
scoreboard objectives add S.Damage.Ice dummy
scoreboard objectives add P.Damage.Ice dummy
scoreboard objectives add Next.Damage dummy
scoreboard objectives add APower dummy
scoreboard objectives add ARange dummy
scoreboard objectives add AMagic dummy
scoreboard objectives add AArtillery dummy
scoreboard objectives add Primary.Type dummy
scoreboard objectives add Secondary.Type dummy
scoreboard objectives add S.Primary.Type dummy
scoreboard objectives add S.Secondary.Type dummy
scoreboard objectives add DamageDealt minecraft.custom:minecraft.damage_dealt
#--------------------------Stats---------------------------#
scoreboard objectives add Power dummy
scoreboard objectives add Range dummy
scoreboard objectives add Magic dummy
scoreboard objectives add Artillery dummy
scoreboard objectives add AtkStat dummy
scoreboard objectives add ArmStat dummy
#--------------------------Health--------------------------#
scoreboard objectives add Health dummy
scoreboard objectives add MaxHealth dummy
scoreboard objectives add M.Health dummy
scoreboard objectives add M.MaxHealth dummy
scoreboard objectives add DamageTaken dummy
scoreboard objectives add DamageResisted minecraft.custom:minecraft.damage_resisted
#-------------------------Defense--------------------------#
scoreboard objectives add Defense dummy
scoreboard objectives add DefensiveOutput dummy
#------------------------Experience------------------------#
scoreboard objectives add Level level
scoreboard objectives add XP dummy
scoreboard objectives add LevXP dummy
#--------------------------Skills--------------------------#
scoreboard objectives add SkillPoints dummy
scoreboard objectives add AbilityPoints dummy
#-------------------------Position-------------------------#
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add dx dummy
scoreboard objectives add dy dummy
scoreboard objectives add dz dummy
#--------------------------Money---------------------------#
scoreboard objectives add Money dummy
scoreboard objectives add Bank dummy
#----------------------------------------------------------#