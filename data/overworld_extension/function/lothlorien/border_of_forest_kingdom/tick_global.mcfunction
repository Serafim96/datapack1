# Вход в биом
execute as @a[scores={LothlorienBorderHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:lothlorien/border_of_forest_kingdom run function overworld_extension:lothlorien/border_of_forest_kingdom/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:lothlorien/border_of_forest_kingdom run function overworld_extension:lothlorien/border_of_forest_kingdom/scoreboard_operations/set_header_already_shown_off
