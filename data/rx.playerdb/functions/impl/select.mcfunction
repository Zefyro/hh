# By: rx97
# 26 Sept 20
# 
#> Select Data: Output selected:1b

#define entity @s

# verification
function rx.playerdb:impl/verify

# selection
execute if score $verified rx.temp matches 0 unless data storage rx:global playerdb.players[] run tellraw @a[tag=rx.admin] {"text":"Selection failed. No players in database to select", "color": "#CE4257"}
execute if score $verified rx.temp matches 0 if data storage rx:global playerdb.players[] run data modify storage rx:global playerdb.players[].selected set value 1b
execute if score $verified rx.temp matches 0 if data storage rx:global playerdb.players[] run function rx.playerdb:impl/select/bit0
