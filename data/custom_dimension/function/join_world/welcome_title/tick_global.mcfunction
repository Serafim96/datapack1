# Вход в биом


execute as @a[scores={JoinWorldHeaderAlreadyShown=0}] at @s if dimension custom_dimension:join run tag @s add JoinWorldHeaderDelay
execute as @a[scores={JoinWorldHeaderAlreadyShown=0}] at @s if dimension custom_dimension:join run schedule function custom_dimension:join_world/welcome_title/title/title_welcome 1t append

# Выход из биома
execute as @a at @s unless dimension custom_dimension:join run function custom_dimension:join_world/welcome_title/scoreboard_operations/set_header_already_shown_off
