# Если такого компонента нет, то выходим
$execute unless data entity @s $(item_path).components.minecraft:custom_data.Radiation run return fail

$execute store result score VirtualCalculator Dummy run data get entity @s $(item_path).components.minecraft:custom_data.Radiation

execute unless score VirtualCalculator Dummy matches 1200.. store result storage radiation_container temp int 1 run scoreboard players add VirtualCalculator Dummy 5

$execute if score VirtualCalculator Dummy matches 0..299 run item modify entity @s weapon.$(hand) custom_items_functions:science/radiation_container/level/0
$execute if score VirtualCalculator Dummy matches 300..599 run item modify entity @s weapon.$(hand) custom_items_functions:science/radiation_container/level/1
$execute if score VirtualCalculator Dummy matches 600..899 run item modify entity @s weapon.$(hand) custom_items_functions:science/radiation_container/level/2
$execute if score VirtualCalculator Dummy matches 900..1199 run item modify entity @s weapon.$(hand) custom_items_functions:science/radiation_container/level/3
$execute if score VirtualCalculator Dummy matches 1200.. run item modify entity @s weapon.$(hand) custom_items_functions:science/radiation_container/level/4

$item modify entity @s weapon.$(hand) custom_items_functions:science/radiation_container/set_radiation