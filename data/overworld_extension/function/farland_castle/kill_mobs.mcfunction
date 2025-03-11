execute as @e[type=cow] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone run kill @s
execute as @e[type=tropical_fish] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone run kill @s
execute as @e[type=villager] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone run kill @s

schedule function overworld_extension:farland_castle/kill_items 5t append