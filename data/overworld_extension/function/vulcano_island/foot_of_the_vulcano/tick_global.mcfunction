# Вход в биом
execute as @a[scores={VulcanoIslandFootOfTheVulcanoHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:vulcano_island/foot_of_the_vulcano run function overworld_extension:vulcano_island/foot_of_the_vulcano/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:vulcano_island/foot_of_the_vulcano run function overworld_extension:vulcano_island/foot_of_the_vulcano/scoreboard_operations/set_header_already_shown_off
