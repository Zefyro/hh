



execute store result score @s Item.id run data get entity @s SelectedItem.tag.Stats.Item.id

execute store result score @s RequiredLevel run data get entity @s SelectedItem.tag.Stats.Level

execute store result score @s TwoHanded run data get entity @s SelectedItem.tag.Stats.TwoHanded

execute store result score @s DamageMin run data get entity @s SelectedItem.tag.Stats.Damage.Min

execute store result score @s DamageMax run data get entity @s SelectedItem.tag.Stats.Damage.Max


title @s actionbar [{"text":"Item ID: ","color":"gold"},{"score":{"name": "@s","objective": "Item.id"}},{"text":"  Required Level: ","color":"gold"},{"score":{"name": "@s","objective": "RequiredLevel"}},{"text":"  TwoHanded: ","color":"gold"},{"score":{"name": "@s","objective": "TwoHanded"}},{"text":"  Min Damage: ","color":"gold"},{"score":{"name": "@s","objective": "DamageMin"}},{"text":"  Max Damage: ","color":"gold"},{"score":{"name": "@s","objective": "DamageMax"}}]