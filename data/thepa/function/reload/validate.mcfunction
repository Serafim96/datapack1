


function thepa:utilities/select_hand_reload

#Check if player switched weapons
execute as @s[tag=gz_mainhand] store result score @s nowGun run data get entity @s SelectedItem.components."minecraft:custom_data".gz_data.id
execute as @s[tag=gz_offhand] store result score @s nowGun run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".gz_data.id

execute unless score @s prevGun = @s nowGun run title @s actionbar ""
execute unless score @s prevGun = @s nowGun run tag @s remove gz_reloading
execute unless score @s prevGun = @s nowGun run return fail




execute unless entity @s[tag=gz_mainhand] unless entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] if data entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.gz_data at @s run tag @s add gz_offhand
execute unless entity @s[tag=gz_offhand] if entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"}}] if data entity @s SelectedItem.components.minecraft:custom_data.gz_data at @s run tag @s add gz_mainhand



execute if entity @s[tag=gz_mainhand] store result score @s gz_reload_max run data get entity @s SelectedItem.components.minecraft:custom_data.gz_data.reload_time 20
execute if entity @s[tag=gz_offhand] store result score @s gz_reload_max run data get entity @s Inventory[{Slot: -106b}].components.minecraft:custom_data.gz_data.reload_time 20

execute if entity @s[tag=gz_mainhand] if score @s gz_reload >= @s gz_reload_max run function thepa:reload/mainhand
execute if entity @s[tag=gz_offhand] if score @s gz_reload >= @s gz_reload_max run function thepa:reload/offhand


execute unless entity @s[tag=gz_mainhand] unless entity @s[tag=gz_offhand] run tag @s remove gz_reloading
