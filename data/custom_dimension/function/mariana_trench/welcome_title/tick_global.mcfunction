# Вход в биом
execute as @a[scores={MarianaTrenchHeaderAlreadyShown=0}] at @s if dimension custom_dimension:mariana_trench run function custom_dimension:mariana_trench/welcome_title/title/title_welcome

# Выход из биома
execute as @a at @s unless dimension custom_dimension:mariana_trench run function custom_dimension:mariana_trench/welcome_title/scoreboard_operations/set_header_already_shown_off
