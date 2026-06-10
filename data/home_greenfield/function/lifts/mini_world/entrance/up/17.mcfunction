# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run playsound minecraft:block.piston.contract block @a 6167.0 13 2088.0 0.05 0
execute in overworld run fill 6165 13 2086 6168 13 2089 light_gray_concrete
execute in overworld as @e[tag=!lift_exclude,x=6165,dx=3,z=2086,dz=3,y=13,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 6165 12 2086 6168 12 2089 air
