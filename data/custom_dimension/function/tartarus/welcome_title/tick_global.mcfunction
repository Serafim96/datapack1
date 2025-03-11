# Вход в биом
execute as @a[scores={TartarusHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ custom_dimension:tartarus/surroundings run function custom_dimension:tartarus/welcome_title/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ custom_dimension:tartarus/surroundings run function custom_dimension:tartarus/welcome_title/scoreboard_operations/set_header_already_shown_off
