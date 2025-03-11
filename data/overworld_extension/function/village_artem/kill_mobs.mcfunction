execute as @e[type=cow] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=pig] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=sheep] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=donkey] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=horse] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=chicken] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=villager,tag=!village_artem_special_villager] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=iron_golem] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s

schedule function #overworld_extension:village_artem_zone/kill_items 5t append