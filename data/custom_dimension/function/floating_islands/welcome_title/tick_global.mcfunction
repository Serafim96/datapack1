# Вход в биом
execute as @a[scores={FloatingIslandsHeaderAlreadyShown=0}] at @s if dimension custom_dimension:floating_islands run function custom_dimension:floating_islands/welcome_title/title/title_welcome

# Выход из биома
execute as @a at @s unless dimension custom_dimension:floating_islands run function custom_dimension:floating_islands/welcome_title/scoreboard_operations/set_header_already_shown_off
