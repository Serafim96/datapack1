# Если такого компонента нет, то выходим
execute unless data entity @s Item.components.minecraft:custom_data.Radiation run return fail

execute store result score VirtualCalculator Dummy run data get entity @s Item.components.minecraft:custom_data.Radiation

execute unless score VirtualCalculator Dummy matches 1200.. store result storage radiation_container temp int 1 run scoreboard players add VirtualCalculator Dummy 5

execute if score VirtualCalculator Dummy matches 0..299 run data modify entity @s Item.components.minecraft:custom_model_data.strings[0] set value "level_0"
execute if score VirtualCalculator Dummy matches 300..599 run data modify entity @s Item.components.minecraft:custom_model_data.strings[0] set value "level_1"
execute if score VirtualCalculator Dummy matches 600..899 run data modify entity @s Item.components.minecraft:custom_model_data.strings[0] set value "level_2"
execute if score VirtualCalculator Dummy matches 900..1199 run data modify entity @s Item.components.minecraft:custom_model_data.strings[0] set value "level_3"
execute if score VirtualCalculator Dummy matches 1200.. run data modify entity @s Item.components.minecraft:custom_model_data.strings[0] set value "level_4"

data modify entity @s Item.components.minecraft:custom_data.Radiation set from storage radiation_container temp