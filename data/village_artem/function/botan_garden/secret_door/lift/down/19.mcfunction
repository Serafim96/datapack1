# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run fill -4948 67 8756 -4946 67 8758 cobblestone
execute in overworld run fill -4948 68 8756 -4946 68 8758 air
execute in overworld as @e[tag=!lift_exclude,x=-4948,dx=2,z=8756,dz=2,y=68,dy=0.1] at @s run tp @s ~ 68 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 66 8757.5 0.1 0
