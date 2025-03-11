# Вход в биом
execute as @a[scores={SecretGolfClubLaboratoryHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:secret_golf_club_laboratory/headquarters run function overworld_extension:secret_golf_club_laboratory/headquarters/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:secret_golf_club_laboratory/headquarters run function overworld_extension:secret_golf_club_laboratory/headquarters/scoreboard_operations/set_header_already_shown_off
