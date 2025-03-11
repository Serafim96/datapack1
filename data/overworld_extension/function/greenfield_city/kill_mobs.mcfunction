execute as @e[type=cow] at @s if biome ~ ~ ~ #overworld_extension:greenfield_city_zone run kill @s
execute as @e[type=pig] at @s if biome ~ ~ ~ #overworld_extension:greenfield_city_zone run kill @s
execute as @e[type=sheep] at @s if biome ~ ~ ~ #overworld_extension:greenfield_city_zone run kill @s
execute as @e[type=villager] at @s if biome ~ ~ ~ #overworld_extension:greenfield_city_zone run kill @s
execute as @e[type=cat] at @s if biome ~ ~ ~ #overworld_extension:greenfield_city_zone run kill @s
schedule function #overworld_extension:greenfield_city_zone/kill_items 5t append