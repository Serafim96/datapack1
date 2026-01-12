#############################
######   Вагонетки    #######
#############################
# Вход в биом
execute as @a[scores={GoldBabylonExpressHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:gold_babylon_express run function overworld_extension:gold_babylon_express/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:gold_babylon_express run function overworld_extension:gold_babylon_express/scoreboard_operations/set_header_already_shown_off

