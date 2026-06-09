execute as @e[type=cow] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=pig] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=sheep] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=donkey] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=horse] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=chicken] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=villager,tag=!village_artem_special_villager] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s
execute as @e[type=iron_golem] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run kill @s

# [BROKEN_REF: планирование несуществующего тега функций — тег #overworld_extension:village_artem_zone/kill_items отсутствует (нет tags/function/village_artem_zone/kill_items.json; одноимённый village_artem_zone.json есть только в tags/worldgen/biome/). Закомментировано, чтобы не вызывать ошибку. Если очистка предметов в зоне нужна — создать тег функций; иначе удалить.]
# schedule function #overworld_extension:village_artem_zone/kill_items 5t append