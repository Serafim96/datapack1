# Вход в биом
execute as @a[scores={LothlorienThicketHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:lothlorien/thicket run function overworld_extension:lothlorien/thicket/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:lothlorien/thicket run function overworld_extension:lothlorien/thicket/scoreboard_operations/set_header_already_shown_off
