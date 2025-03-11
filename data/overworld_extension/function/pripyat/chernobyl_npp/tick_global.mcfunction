# Вход в биом
execute as @a[scores={PripyatZoneHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/chernobyl_npp/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:pripyat_zone run function overworld_extension:pripyat/chernobyl_npp/scoreboard_operations/set_header_already_shown_off
