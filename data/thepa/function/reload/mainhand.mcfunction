
title @s actionbar [{"text":""}]
execute store result score @s gz_id run data get entity @s SelectedItem.components.minecraft:custom_data.gz_data.id
execute store result score @s gz_capacity run data get entity @s SelectedItem.components.minecraft:custom_data.gz_data.capacity
execute store result score @s gz_bullets run data get entity @s SelectedItem.components.minecraft:custom_data.gz_data.bullets

execute unless score @s gz_bullets >= @s gz_capacity run function thepa:reload/bullets/select
function thepa:utilities/update_mainhand

tag @s remove gz_reloading