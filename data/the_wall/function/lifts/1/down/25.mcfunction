# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run playsound minecraft:block.piston.contract block @a 25.5 93 -3951.5 0.05 0
execute in overworld run fill 24 94 -3953 26 94 -3951 cobblestone
execute in overworld run fill 24 95 -3953 26 95 -3951 air
execute in overworld as @e[tag=!lift_exclude,x=24,dx=2,z=-3953,dz=2,y=95,dy=0.1] at @s run tp @s ~ 95 ~ ~ ~
