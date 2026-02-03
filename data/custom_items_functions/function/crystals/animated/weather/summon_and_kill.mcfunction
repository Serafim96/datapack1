execute unless data entity @s Item.count run return fail

data modify storage temp crystals.animated.weather.count set value 0
execute store result storage temp crystals.animated.weather.count int 1 run data get entity @s Item.count

kill @s
function custom_items_functions:crystals/animated/weather/reuse/summon with storage temp crystals.animated.weather

