# Вход в биом
execute as @a[scores={StoneFoundationsHeaderAlreadyShown=0}] at @s if dimension custom_dimension:stone_foundations unless biome ~ ~ ~ custom_dimension:stone_foundations_unnamed_creature_tunnels run function custom_dimension:stone_foundations/welcome_title/title/title_welcome

# Выход из биома
execute as @a at @s unless dimension custom_dimension:stone_foundations run function custom_dimension:stone_foundations/welcome_title/scoreboard_operations/set_header_already_shown_off

execute as @a at @s if biome ~ ~ ~ custom_dimension:stone_foundations_unnamed_creature_tunnels run function custom_dimension:stone_foundations/welcome_title/scoreboard_operations/set_header_already_shown_off

