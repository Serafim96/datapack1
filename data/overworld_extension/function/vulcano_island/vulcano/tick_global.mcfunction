# Вход в биом
execute as @a[scores={VulcanoIslandVulcanoHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:vulcano_island/vulcano run function overworld_extension:vulcano_island/vulcano/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:vulcano_island/vulcano run function overworld_extension:vulcano_island/vulcano/scoreboard_operations/set_header_already_shown_off
