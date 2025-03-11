

#execute as @e[tag=black_pistol_bullet] at @s store result score @s GlobalEntityMotionX run data get entity @s Motion[0] 10000000
#execute as @e[tag=black_pistol_bullet] at @s store result score @s GlobalEntityMotionY run data get entity @s Motion[1] 10000000
#execute as @e[tag=black_pistol_bullet] at @s store result score @s GlobalEntityMotionZ run data get entity @s Motion[2] 10000000

execute as @e[tag=black_pistol_bullet] at @s run scoreboard players add @s BlackPistolBulletLifetime 1

execute as @e[tag=black_pistol_bullet] at @s run particle lava ~ ~ ~ 0 0 0 1 0 force

kill @e[tag=black_pistol_bullet,scores={BlackPistolBulletLifetime=100}] 

execute as @e[type=arrow,nbt={HasBeenShot:0b}] at @s if data entity @p[distance=..2] {SelectedItem:{id:"minecraft:crossbow",components:{"minecraft:custom_data":{Tags:["black_pistol"]}}}} run function custom_weapon:black_pistol/transform_and_mark_arrow
