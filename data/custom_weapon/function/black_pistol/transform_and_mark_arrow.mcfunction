###############################################
######## ЭТО ВЫПОЛНЯЕТ СТРЕЛА #################
###############################################

#summon fireball ~ ~ ~ {NoGravity:1b,Fire:2000,HasVisualFire:0b,ExplosionPower:2b,Tags:["black_pistol_bullet"]}

#summon small_fireball ~ ~ ~ {NoGravity:1b,Fire:2000,HasVisualFire:0b,Tags:["black_pistol_bullet"]}
summon arrow ~ ~ ~ {NoGravity:1b,Silent:1b,Glowing:1b,life:50,damage:10d,Tags:["black_pistol_bullet"]}


data modify entity @s NoGravity set value 1b
data modify entity @e[tag=black_pistol_bullet,distance=..1,limit=1] Motion[0] set from entity @s Motion[0]
data modify entity @e[tag=black_pistol_bullet,distance=..1,limit=1] Motion[1] set from entity @s Motion[1]
data modify entity @e[tag=black_pistol_bullet,distance=..1,limit=1] Motion[2] set from entity @s Motion[2]

## обновляем у новозаспавненной пули задачу
execute as @e[tag=black_pistol_bullet,distance=..1,limit=1] at @s store result score @s GlobalEntityMotionX run data get entity @s Motion[0] 10000000
execute as @e[tag=black_pistol_bullet,distance=..1,limit=1] at @s store result score @s GlobalEntityMotionY run data get entity @s Motion[1] 10000000
execute as @e[tag=black_pistol_bullet,distance=..1,limit=1] at @s store result score @s GlobalEntityMotionZ run data get entity @s Motion[2] 10000000

# сначала пихаем в "калькулятор" то, на что будем делить или умножать
scoreboard players set BlackPistolCalculator Integer 2

# Выполняем операцию
scoreboard players operation @e[tag=black_pistol_bullet,distance=..1] GlobalEntityMotionX *= BlackPistolCalculator Integer
scoreboard players operation @e[tag=black_pistol_bullet,distance=..1] GlobalEntityMotionY *= BlackPistolCalculator Integer
scoreboard players operation @e[tag=black_pistol_bullet,distance=..1] GlobalEntityMotionZ *= BlackPistolCalculator Integer

#Считываем из задачи
#scoreboard players set BlackPistolCalculator Integer 10000000
execute as @e[tag=black_pistol_bullet,distance=..1,limit=1] at @s store result entity @s Motion[0] double 0.0000001 run scoreboard players get @s GlobalEntityMotionX
execute as @e[tag=black_pistol_bullet,distance=..1,limit=1] at @s store result entity @s Motion[1] double 0.0000001 run scoreboard players get @s GlobalEntityMotionY
execute as @e[tag=black_pistol_bullet,distance=..1,limit=1] at @s store result entity @s Motion[2] double 0.0000001 run scoreboard players get @s GlobalEntityMotionZ

kill @s