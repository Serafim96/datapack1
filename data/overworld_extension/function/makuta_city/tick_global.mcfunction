#############################
######   Вагонетки    #######
#############################

# Вход в биом
execute as @a[scores={MakutaCityHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone run function overworld_extension:makuta_city/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:makuta_city_zone run function overworld_extension:makuta_city/scoreboard_operations/set_header_already_shown_off

