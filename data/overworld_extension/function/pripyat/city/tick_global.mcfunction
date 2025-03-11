# Вход в биом
execute as @a[scores={PripyatCityHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:pripyat/city run function overworld_extension:pripyat/city/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:pripyat/city run function overworld_extension:pripyat/city/scoreboard_operations/set_header_already_shown_off
