# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run playsound minecraft:block.piston.contract block @a 6167.0 50 2088.0 0.05 0
execute in overworld run fill 6165 50 2086 6168 50 2089 light_gray_concrete
execute in overworld as @e[tag=!lift_exclude,x=6165,dx=3,z=2086,dz=3,y=50,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 6165 49 2086 6168 49 2089 air
