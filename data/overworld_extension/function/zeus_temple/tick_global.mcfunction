# Вход в биом
execute as @a[scores={ZeusTempleHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:zeus_temple run function overworld_extension:zeus_temple/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:zeus_temple run function overworld_extension:zeus_temple/scoreboard_operations/set_header_already_shown_off
