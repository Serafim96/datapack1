#############################
######   Вагонетки    #######
#############################

# Тормозим, если вагонетка без игрока
execute as @e[type=minecart] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_buffer_zone if block ~ ~-0.01 ~ powered_rail[powered=true] unless entity @a[distance=..2] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]

# Изменяем движение
execute as @e[type=minecart,scores={GlobalMinecartMotionX=2053..,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=0}] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_enabled if block ~ ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~2 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~-2 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if entity @a[gamemode=!spectator,distance=..0.5] run function game_mechanic_extension:speedy_minecarts/reuse/biome_fork {ort:"x",tp_sign:"",particle_sign:"-"}
execute as @e[type=minecart,scores={GlobalMinecartMotionX=..-2053,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=0}] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_enabled if block ~ ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~-2 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if block ~2 ~-0.01 ~ powered_rail[powered=true,shape=east_west] if entity @a[gamemode=!spectator,distance=..0.5] run function game_mechanic_extension:speedy_minecarts/reuse/biome_fork {ort:"x",tp_sign:"-",particle_sign:""}

execute as @e[type=minecart,scores={GlobalMinecartMotionX=0,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=2053..}] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_enabled if block ~ ~-0.01 ~ powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~2 powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~-2 powered_rail[powered=true,shape=north_south] if entity @a[gamemode=!spectator,distance=..0.5] run function game_mechanic_extension:speedy_minecarts/reuse/biome_fork {ort:"z",tp_sign:"",particle_sign:"-"}
execute as @e[type=minecart,scores={GlobalMinecartMotionX=0,GlobalMinecartMotionY=0,GlobalMinecartMotionZ=..-2053}] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_enabled if block ~ ~-0.01 ~ powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~-2 powered_rail[powered=true,shape=north_south] if block ~ ~-0.01 ~2 powered_rail[powered=true,shape=north_south] if entity @a[gamemode=!spectator,distance=..0.5] run function game_mechanic_extension:speedy_minecarts/reuse/biome_fork {ort:"z",tp_sign:"-",particle_sign:""}
