# Вход в биом
execute as @a[scores={LothlorienSurrHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:lothlorien/surroundings run function overworld_extension:lothlorien/surroundings/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:lothlorien/surroundings run function overworld_extension:lothlorien/surroundings/scoreboard_operations/set_header_already_shown_off
