# By: rx97
# 24 Apr 21
# 
#> @s: player
#> Gets player name to rx:temp playerdb.name

#> get player head
execute in minecraft:overworld run loot replace block -30000000 0 1602 container.0 loot rx:player_head

#> copy to output
execute in minecraft:overworld run data modify storage rx:temp playerdb.player_name set from block -30000000 0 1602 Items[0].tag.SkullOwner.Name
