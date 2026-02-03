# Вход в биом
execute as @a[scores={DevDimensionHeaderAlreadyShown=0}] at @s if dimension dev_dimension:dev_dimension run function dev_dimension:welcome_title/title/title_welcome

# Выход из биома
execute as @a at @s unless dimension dev_dimension:dev_dimension run function dev_dimension:welcome_title/scoreboard_operations/set_header_already_shown_off
