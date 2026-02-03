execute if data storage village_artem {nuclear_reactor:{powered:0}} run return fail

## Fire Trail Hell
execute in overworld as @a[gamemode=!spectator,tag=village_artem_fire_trail] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ cave_air unless block ~ ~-0.4 ~ light unless block ~ ~-0.4 ~ ladder run particle minecraft:happy_villager ~ ~0.125 ~ 0.15 0 0.15 0.01 1 normal

## Микро-скорость
execute in overworld as @a[gamemode=!spectator,tag=village_artem_micro_speed] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone at @s unless block ~ ~-0.4 ~ air unless block ~ ~-0.4 ~ cave_air unless block ~ ~-0.4 ~ light run effect give @s speed 1 0 true

## Замедленное падение
execute in overworld as @a[gamemode=!spectator,tag=village_artem_slow_falling] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run effect give @s minecraft:slow_falling 1 0 true

## Cопротивление огню
execute in overworld as @a[gamemode=!spectator,tag=village_artem_fire_resistance] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run effect give @s minecraft:fire_resistance 1 255 true

## Cопротивление
execute in overworld as @a[gamemode=!spectator,tag=village_artem_resistance] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run effect give @s minecraft:resistance 1 255 true

## Водное дыхание
execute in overworld as @a[gamemode=!spectator,tag=village_artem_water_breating] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run effect give @s minecraft:water_breathing 1 255 true

## Прыжок
execute in overworld as @a[gamemode=!spectator,tag=village_artem_jump_boost] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run effect give @s minecraft:jump_boost 1 8 true

