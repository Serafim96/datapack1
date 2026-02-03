# Вход в биом
execute as @a[scores={FarlandCastleHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:farland_castle_zone run function overworld_extension:farland_castle/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:farland_castle_zone run function overworld_extension:farland_castle/scoreboard_operations/set_header_already_shown_off