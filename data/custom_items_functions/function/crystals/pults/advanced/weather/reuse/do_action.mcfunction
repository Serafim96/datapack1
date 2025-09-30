execute unless dimension minecraft:overworld run return run title @s actionbar {"color":"red","text":"В этом месте погодный пульт не работает..."}
execute unless score WeatherCrystalPult WeatherCrystalPultDelay matches 0 run return run title @s actionbar {"color":"red","text":"Изменение погоды невозможно: энергетические помехи"}
$execute if predicate myminecraft:weather/$(weather) run return run title @s actionbar {"color":"red","text":"Данная погода уже установлена..."}

$weather $(weather)$(delay)
$item modify entity @s weapon.$(arm) custom_items_functions:crystals/pults/advanced/weather/minus_damage
$title @s actionbar {"color":"green","text":"Установлена погода: $(text)"}
scoreboard players set WeatherCrystalPult WeatherCrystalPultDelay 6000