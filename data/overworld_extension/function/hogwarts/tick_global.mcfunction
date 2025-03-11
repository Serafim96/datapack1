# Вход в биом
execute as @a[scores={HogwartsHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:hogwarts_zone run function overworld_extension:hogwarts/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:hogwarts_zone run function overworld_extension:hogwarts/scoreboard_operations/set_header_already_shown_off

function overworld_extension:hogwarts/kill_bad_mobs
