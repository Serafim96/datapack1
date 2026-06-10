# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 49 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 49 56 -64 49 58 oak_planks
execute in dev_dimension:dev_dimension as @e[tag=!lift_exclude,x=-65,dx=1,z=56,dz=2,y=49,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -65 48 56 -64 48 58 air
