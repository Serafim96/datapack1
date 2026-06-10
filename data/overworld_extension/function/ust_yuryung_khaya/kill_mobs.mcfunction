execute as @e[type=polar_bear] at @s if biome ~ ~ ~ #overworld_extension:ust_yuryung_khaya_zone run kill @s
execute as @e[type=villager] at @s if biome ~ ~ ~ #overworld_extension:ust_yuryung_khaya_zone run kill @s
execute as @e[type=rabbit] at @s if biome ~ ~ ~ #overworld_extension:ust_yuryung_khaya_zone run kill @s
# [WAS] execute as @e[type=villager,tag=!ust_yuryung_khaya_special_villager] at @s if biome ~ ~ ~ #overworld_extension:ust_yuryung_khaya_zone run kill @s
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute as @e[tag=!ust_yuryung_khaya_special_villager,type=villager] at @s if biome ~ ~ ~ #overworld_extension:ust_yuryung_khaya_zone run kill @s
schedule function overworld_extension:ust_yuryung_khaya/kill_items 5t append