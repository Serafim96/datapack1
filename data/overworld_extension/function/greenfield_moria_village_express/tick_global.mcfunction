#############################
######   Вагонетки    #######
#############################

# Тормозим, если вагонетка без игрока
execute as @e[type=minecart] at @s if biome ~ ~ ~ overworld_extension:greenfield_moria_village_express if block ~ ~-0.01 ~ powered_rail[powered=true] unless entity @a[distance=..2] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute as @e[type=minecart] at @s if biome ~ ~ ~ overworld_extension:greenfield_moria_village_express_buffer_zone if block ~ ~-0.01 ~ powered_rail[powered=true] unless entity @a[distance=..2] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]

# Изменяем движение
execute as @e[type=minecart,scores={GlobalMinecartMotionX=2053..,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=0}] at @s if biome ~ ~ ~ overworld_extension:greenfield_moria_village_express if block ~ ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~3 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~-3 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:greenfield_moria_village_express/minecarts/x_plus
execute as @e[type=minecart,scores={GlobalMinecartMotionX=..-2053,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=0}] at @s if biome ~ ~ ~ overworld_extension:greenfield_moria_village_express if block ~ ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~-3 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~3 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:greenfield_moria_village_express/minecarts/x_minus

execute as @e[type=minecart,scores={GlobalMinecartMotionX=0,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=2053..}] at @s if biome ~ ~ ~ overworld_extension:greenfield_moria_village_express if block ~ ~-0.01 ~ powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~3 powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~-3 powered_rail[powered=true,shape=north_south] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:greenfield_moria_village_express/minecarts/z_plus
execute as @e[type=minecart,scores={GlobalMinecartMotionX=0,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=..-2053}] at @s if biome ~ ~ ~ overworld_extension:greenfield_moria_village_express if block ~ ~-0.01 ~ powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~-3 powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~3 powered_rail[powered=true,shape=north_south] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:greenfield_moria_village_express/minecarts/z_minus


# Вход в биом
execute as @a[scores={GreenfieldMoriaVillageExpressHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:greenfield_moria_village_express run function overworld_extension:greenfield_moria_village_express/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:greenfield_moria_village_express run function overworld_extension:greenfield_moria_village_express/scoreboard_operations/set_header_already_shown_off

