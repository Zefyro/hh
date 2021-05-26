############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Stats---------------------------#
scoreboard players operation @s S.Secondary.id = @s Secondary.id
scoreboard players operation @s S.Secondary.Type = @s Secondary.Type
execute store result score @s S.TwoHanded run data get entity @s Inventory[{Slot:-106b}].tag.Stats.TwoHanded
execute store result score @s Secondary.Level run data get entity @s Inventory[{Slot:-106b}].tag.Stats.Level
execute store result score @s S.Damage.Min run data get entity @s Inventory[{Slot:-106b}].tag.Stats.Damage.Min
execute store result score @s S.Damage.Max run data get entity @s Inventory[{Slot:-106b}].tag.Stats.Damage.Max
execute store result score @s S.Damage.Fire run data get entity @s Inventory[{Slot:-106b}].tag.Stats.Special.Damage.Fire
execute store result score @s S.Damage.Ice run data get entity @s Inventory[{Slot:-106b}].tag.Stats.Special.Damage.Ice
function hh:stats/player/damage
#----------------------------------------------------------#