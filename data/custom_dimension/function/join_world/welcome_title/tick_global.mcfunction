# Вход в биом
execute as @a[scores={JoinWorldHeaderAlreadyShown=0}] at @s if dimension custom_dimension:join run function custom_dimension:join_world/welcome_title/as_a

execute as @a[tag=JoinWorldNeedHeaderDelay] run scoreboard players add @s JoinWorldHeaderDelay 1 

schedule function custom_dimension:join_world/welcome_title/title/title_welcome 5s append

# Выход из биома
execute as @a at @s unless dimension custom_dimension:join run function custom_dimension:join_world/welcome_title/scoreboard_operations/set_header_already_shown_off