# Вход в биом
execute as @a[scores={VillageArtemWarehouseHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:village_artem_warehouse run function overworld_extension:village_artem_warehouse/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:village_artem_warehouse run function overworld_extension:village_artem_warehouse/scoreboard_operations/set_header_already_shown_off
