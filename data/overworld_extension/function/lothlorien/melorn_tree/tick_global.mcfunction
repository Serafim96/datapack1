# Вход в биом
execute as @a[scores={LothlorienMelornTreeHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:lothlorien/melorn_tree run function overworld_extension:lothlorien/melorn_tree/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:lothlorien/melorn_tree run function overworld_extension:lothlorien/melorn_tree/scoreboard_operations/set_header_already_shown_off
