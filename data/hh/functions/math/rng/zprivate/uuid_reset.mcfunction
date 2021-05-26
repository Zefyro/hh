summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score $Seed HH.Math run data get entity @e[tag=uuid,limit=1] UUID[0]
execute store result score #temp HH.Math run data get entity @e[tag=uuid,limit=1] UUID[1]
execute store result score #temp1 HH.Math run data get entity @e[tag=uuid,limit=1] UUID[2]
execute store result score #temp2 HH.Math run data get entity @e[tag=uuid,limit=1] UUID[3]
scoreboard players operation $Seed HH.Math += #temp HH.Math
scoreboard players operation $Seed HH.Math += #temp1 HH.Math
scoreboard players operation $Seed HH.Math += #temp2 HH.Math
kill @e[tag=uuid]