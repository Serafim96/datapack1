# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in overworld run playsound minecraft:block.piston.contract block @a 6167.0 -2 2088.0 0.05 0
execute in overworld run fill 6165 -1 2086 6168 -1 2089 light_gray_concrete
execute in overworld run fill 6165 0 2086 6168 0 2089 air
execute in overworld as @e[tag=!lift_exclude,x=6165,dx=3,z=2086,dz=3,y=0,dy=0.1] at @s run tp @s ~ 0 ~ ~ ~
