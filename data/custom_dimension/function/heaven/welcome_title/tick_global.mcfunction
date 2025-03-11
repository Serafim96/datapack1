# Вход в биом
execute as @a[scores={HeavenHeaderAlreadyShown=0}] at @s if dimension custom_dimension:heaven run function custom_dimension:heaven/welcome_title/title/title_welcome

# Выход из биома
execute as @a at @s unless dimension custom_dimension:heaven run function custom_dimension:heaven/welcome_title/scoreboard_operations/set_header_already_shown_off
