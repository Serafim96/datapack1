#############################
######   Вагонетки    #######
#############################


# Вход в биом
execute as @a[scores={GreenfieldMoriaVillageExpressHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:greenfield_moria_village_express run function overworld_extension:greenfield_moria_village_express/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:greenfield_moria_village_express run function overworld_extension:greenfield_moria_village_express/scoreboard_operations/set_header_already_shown_off

