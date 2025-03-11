# Вход в биом
execute as @a[scores={VulcanoIslandBambooJungleHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:vulcano_island/bamboo_jungle run function overworld_extension:vulcano_island/bamboo_jungle/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:vulcano_island/bamboo_jungle run function overworld_extension:vulcano_island/bamboo_jungle/scoreboard_operations/set_header_already_shown_off
