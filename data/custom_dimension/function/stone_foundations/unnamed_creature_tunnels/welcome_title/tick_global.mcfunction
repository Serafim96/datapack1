# Вход в биом
execute as @a[scores={UnnamedCreatureTunnelsHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ custom_dimension:stone_foundations_unnamed_creature_tunnels run function custom_dimension:stone_foundations/unnamed_creature_tunnels/welcome_title/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ custom_dimension:stone_foundations_unnamed_creature_tunnels run function custom_dimension:stone_foundations/unnamed_creature_tunnels/welcome_title/scoreboard_operations/set_header_already_shown_off
