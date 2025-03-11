# Вход в биом
execute as @a[scores={VillageArtemCherryGardenHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:village_artem_cherry_garden run function overworld_extension:village_artem_cherry_garden/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:village_artem_cherry_garden run function overworld_extension:village_artem_cherry_garden/scoreboard_operations/set_header_already_shown_off
