############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Stats---------------------------#
scoreboard players operation @s S.Primary.id = @s Primary.id
scoreboard players operation @s S.Primary.Type = @s Primary.Type
execute store result score @s P.TwoHanded run data get entity @s Inventory[{Slot:0b}].tag.Stats.TwoHanded
execute store result score @s Primary.Level run data get entity @s Inventory[{Slot:0b}].tag.Stats.Level
execute store result score @s P.Damage.Min run data get entity @s Inventory[{Slot:0b}].tag.Stats.Damage.Min
execute store result score @s P.Damage.Max run data get entity @s Inventory[{Slot:0b}].tag.Stats.Damage.Max
execute store result score @s P.Damage.Fire run data get entity @s Inventory[{Slot:0b}].tag.Stats.Special.Damage.Fire
execute store result score @s P.Damage.Ice run data get entity @s Inventory[{Slot:0b}].tag.Stats.Special.Damage.Ice
function hh:stats/player/damage
#----------------------------------------------------------#