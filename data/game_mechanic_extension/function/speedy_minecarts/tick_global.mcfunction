#############################
######   Вагонетки    #######
#############################

# Обновляем счет
# execute as @e[type=minecart] at @s if biome ~ ~ ~ overworld_extension:gold_babylon_express store result score @s GlobalMinecartMotionX run data get entity @s Motion[0] 1000
# execute as @e[type=minecart] at @s if biome ~ ~ ~ overworld_extension:gold_babylon_express store result score @s GlobalMinecartMotionY run data get entity @s Motion[1] 1000
# execute as @e[type=minecart] at @s if biome ~ ~ ~ overworld_extension:gold_babylon_express store result score @s GlobalMinecartMotionZ run data get entity @s Motion[2] 1000

# Тормозим, если вагонетка без игрока
# execute as @e[type=minecart] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_enabled unless entity @a[distance=..2] if block ~ ~-0.01 ~ powered_rail[powered=true] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]
# execute as @e[type=minecart] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_buffer_zone unless entity @a[distance=..3] if block ~ ~-0.01 ~ powered_rail[powered=true] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]

# # Изменяем движение
# execute as @e[type=minecart,scores={GlobalMinecartMotionX=2053..,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=0}] at @s if biome ~ ~ ~ overworld_extension:gold_babylon_express if block ~ ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~5 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~-5 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:gold_babylon_express/minecarts/x_plus
# execute as @e[type=minecart,scores={GlobalMinecartMotionX=..-2053,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=0}] at @s if biome ~ ~ ~ overworld_extension:gold_babylon_express if block ~ ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~-5 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~5 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:gold_babylon_express/minecarts/x_minus

# execute as @e[type=minecart,scores={GlobalMinecartMotionX=0,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=2053..}] at @s if biome ~ ~ ~ overworld_extension:gold_babylon_express if block ~ ~-0.01 ~ powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~5 powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~-5 powered_rail[powered=true,shape=north_south] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:gold_babylon_express/minecarts/z_plus
# execute as @e[type=minecart,scores={GlobalMinecartMotionX=0,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=..-2053}] at @s if biome ~ ~ ~ overworld_extension:gold_babylon_express if block ~ ~-0.01 ~ powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~-5 powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~5 powered_rail[powered=true,shape=north_south] if entity @a[gamemode=!spectator,distance=..0.5] run function overworld_extension:gold_babylon_express/minecarts/z_minus