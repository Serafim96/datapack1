# Вход в биом
execute as @a[scores={VulcanoIslandCraterHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:vulcano_island/crater run function overworld_extension:vulcano_island/crater/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:vulcano_island/crater run function overworld_extension:vulcano_island/crater/scoreboard_operations/set_header_already_shown_off
