# Вход в биом

execute as @a[scores={AfterlifeWorldHeaderAlreadyShown=0}] at @s if dimension custom_dimension:afterlife run tag @s add AfterlifeWorldHeaderDelay
execute as @a[tag=AfterlifeWorldHeaderDelay] run schedule function custom_dimension:afterlife_world/welcome_title/title/title_welcome 1t append

# Выход из биома
execute as @a at @s unless dimension custom_dimension:afterlife run function custom_dimension:afterlife_world/welcome_title/scoreboard_operations/set_header_already_shown_off
