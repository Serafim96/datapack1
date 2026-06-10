# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run playsound minecraft:block.piston.contract block @a 25.5 90 -3951.5 0.05 0
execute in overworld run fill 24 90 -3953 26 90 -3951 cobblestone
execute in overworld as @e[tag=!lift_exclude,x=24,dx=2,z=-3953,dz=2,y=90,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 24 89 -3953 26 89 -3951 air
