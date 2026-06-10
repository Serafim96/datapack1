# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 56 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 57 56 -64 57 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 58 56 -64 58 58 air
execute in dev_dimension:dev_dimension as @e[tag=!lift_exclude,x=-65,dx=1,z=56,dz=2,y=58,dy=0.1] at @s run tp @s ~ 58 ~ ~ ~
