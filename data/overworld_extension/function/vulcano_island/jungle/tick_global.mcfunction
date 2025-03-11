# Вход в биом
execute as @a[scores={VulcanoIslandJungleHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:vulcano_island/jungle run function overworld_extension:vulcano_island/jungle/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:vulcano_island/jungle run function overworld_extension:vulcano_island/jungle/scoreboard_operations/set_header_already_shown_off
