
function thepa:utilities/select_hand_shoot

execute if entity @s[tag=gz_mainhand] store result score @s gz_id run data get entity @s SelectedItem.components.minecraft:custom_data.gz_data.id
execute if entity @s[tag=gz_offhand] store result score @s gz_id run data get entity @s Inventory[{Slot: -106b}].components.minecraft:custom_data.gz_data.id

execute if entity @s[scores={gz_sneak=1..}] run tag @s add gz_part_reload
execute if entity @s[scores={gz_sneak=1..}] run function thepa:reload/start
execute if entity @s[scores={gz_sneak=..0}] run function thepa:shoot/guns/select

tag @s add gz_shoot