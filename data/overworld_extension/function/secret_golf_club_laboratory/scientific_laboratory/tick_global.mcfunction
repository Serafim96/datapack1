# Вход в биом
execute as @a[scores={SecretGolfClubLaboratoryScientificLaboratoryHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:secret_golf_club_laboratory/scientific_laboratory run function overworld_extension:secret_golf_club_laboratory/scientific_laboratory/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:secret_golf_club_laboratory/scientific_laboratory run function overworld_extension:secret_golf_club_laboratory/scientific_laboratory/scoreboard_operations/set_header_already_shown_off
