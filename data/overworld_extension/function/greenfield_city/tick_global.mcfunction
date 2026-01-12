#############################
######   Вагонетки    #######
#############################

# Вход в биом
execute as @a[scores={GreenfieldCityHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:greenfield_city_zone run function overworld_extension:greenfield_city/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:greenfield_city_zone run function overworld_extension:greenfield_city/scoreboard_operations/set_header_already_shown_off
