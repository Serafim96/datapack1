# Вход в биом
execute as @a[scores={DeepestWarmOceanHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:deepest_warm_ocean_zone run function overworld_extension:deepest_warm_ocean/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:deepest_warm_ocean_zone run function overworld_extension:deepest_warm_ocean/scoreboard_operations/set_header_already_shown_off
