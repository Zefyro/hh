# By: rx97
# 10 Aug 2020
# 
#> Add entry. Call w/ @s being the player

execute if data storage rx:global playerdb.players[] run data modify storage rx:global playerdb.players[].selected set value 0b

#> get name
function rx.playerdb:impl/get_name

#> add new entry
data modify storage rx:global playerdb.players append value {}

#> store sum data
execute store result storage rx:global playerdb.players[-1].info.uid int 1 run scoreboard players get @s rx.uid
data modify storage rx:global playerdb.players[-1].info.name set from storage rx:temp playerdb.player_name 
data modify storage rx:global playerdb.players[-1].info.UUID set from entity @s UUID
data modify storage rx:global playerdb.players[-1].data set value {}
data modify storage rx:global playerdb.players[-1].selected set value 1b

#> generate bits :D
scoreboard players operation $uid rx.temp = @s rx.uid
function rx.playerdb:impl/uid_to_bits

#> copy bits
data modify storage rx:global playerdb.players[-1].bits set from storage rx:temp playerdb.bits

#> update uuidDB
data modify storage rx:temp playerdb.UUID set from storage rx:global playerdb.players[-1].info.UUID
function rx.playerdb:impl/uuid/select
data modify storage rx:global playerdb.uuid[{selected:1b}].entries[-1].hasEntry set value 1b
scoreboard players set @s rx.pdb.HasEntry 1

#> api
data modify storage rx:io playerdb.player set from storage rx:global playerdb.players[{selected:1b}]
function #rx.playerdb:api/on_entry_add
data modify storage rx:global playerdb.players[{selected:1b}].data set from storage rx:io playerdb.player.data
