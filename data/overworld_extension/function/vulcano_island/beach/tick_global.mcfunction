# Вход в биом
execute as @a[scores={VulcanoIslandBeachHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:vulcano_island/beach run function overworld_extension:vulcano_island/beach/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:vulcano_island/beach run function overworld_extension:vulcano_island/beach/scoreboard_operations/set_header_already_shown_off
