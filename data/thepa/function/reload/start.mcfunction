
scoreboard players set @s gz_reload 0
scoreboard players set @s gz_reload_max 0
execute if entity @s[tag=gz_mainhand] store result score @s gz_reload_max run data get entity @s SelectedItem.components.minecraft:custom_data.gz_data.reload_time 20
execute if entity @s[tag=gz_offhand] store result score @s gz_reload_max run data get entity @s Inventory[{Slot: -106b}].components.minecraft:custom_data.gz_data.reload_time 20


execute as @s run function thepa:reload/timer

execute if entity @s[tag=gz_mainhand] run tag @s add gz_reloading
execute if entity @s[tag=gz_offhand] run tag @s add gz_reloading


# execute as @s[tag=gz_mainhand] store result score @s prevGun run data get entity @s SelectedItem.components."minecraft:custom_data".gz_data.id
# execute as @s[tag=gz_offhand] store result score @s prevGun run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".gz_data.id

