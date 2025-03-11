#############################
######   Вагонетки    #######
#############################

# Обновляем счет
# execute as @e[type=minecart] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone store result score @s GlobalMinecartMotionX run data get entity @s Motion[0] 1000
# execute as @e[type=minecart] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone store result score @s GlobalMinecartMotionY run data get entity @s Motion[1] 1000
# execute as @e[type=minecart] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone store result score @s GlobalMinecartMotionZ run data get entity @s Motion[2] 1000

# Тормозим, если вагонетка без игрока
#execute as @e[type=minecart] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone unless entity @a[distance=..2] if block ~ ~-0.01 ~ powered_rail[powered=true] run tp @s ~ ~ ~
execute as @e[type=minecart] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone unless entity @a[distance=..2] if block ~ ~-0.01 ~ powered_rail[powered=true] run data modify entity @s Motion set value [0.0d,0.0d,0.0d] 

# Изменяем движение
execute as @e[type=minecart,scores={GlobalMinecartMotionX=2053..,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=0}] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone if block ~ ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~2 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~-2 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:makuta_city/minecarts/x_plus
execute as @e[type=minecart,scores={GlobalMinecartMotionX=..-2053,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=0}] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone if block ~ ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~-2 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~2 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:makuta_city/minecarts/x_minus


execute as @e[type=minecart,scores={GlobalMinecartMotionX=0,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=2053..}] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone if block ~ ~-0.01 ~ powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~2 powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~-2 powered_rail[powered=true,shape=north_south] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:makuta_city/minecarts/z_plus
execute as @e[type=minecart,scores={GlobalMinecartMotionX=0,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=..-2053}] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone if block ~ ~-0.01 ~ powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~-2 powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~2 powered_rail[powered=true,shape=north_south] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:makuta_city/minecarts/z_minus


# Вход в биом
execute as @a[scores={MakutaCityHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ #overworld_extension:makuta_city_zone run function overworld_extension:makuta_city/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ #overworld_extension:makuta_city_zone run function overworld_extension:makuta_city/scoreboard_operations/set_header_already_shown_off

