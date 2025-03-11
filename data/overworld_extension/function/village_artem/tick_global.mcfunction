function overworld_extension:village_artem/kill_bad_mobs
function overworld_extension:village_artem/biome_buff

execute as @a at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run effect clear @s minecraft:bad_omen

# Вход в биом
execute as @a[scores={VillageArtemHeaderWelcomeAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run function overworld_extension:village_artem/title/title_welcome
execute as @a[scores={VillageArtemHeaderByeAlreadyShown=0}] at @s unless biome ~ ~ ~ #overworld_extension:village_artem_zone run function overworld_extension:village_artem/title/title_bye

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:village_artem_zone run function overworld_extension:village_artem/scoreboard_operations/set_header_welcome_already_shown_off
execute as @a at @s if biome ~ ~ ~ #overworld_extension:village_artem_zone run function overworld_extension:village_artem/scoreboard_operations/set_header_bye_already_shown_off

