# Вход в биом
execute as @a[scores={VillageArtemPrisonHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:village_artem_prison run function overworld_extension:village_artem_prison/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:village_artem_prison run function overworld_extension:village_artem_prison/scoreboard_operations/set_header_already_shown_off
