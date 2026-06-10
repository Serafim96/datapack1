# [AI: lift_exclude — технические сущности не телепортируются в лифте]
execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 160 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 161 -3 3 161 3 gold_block
execute in dev_dimension:dev_dimension run fill -3 162 -3 3 162 3 air
execute in dev_dimension:dev_dimension as @e[tag=!lift_exclude,x=-3,dx=6,z=-3,dz=6,y=162,dy=0.1] at @s run tp @s ~ 162 ~ ~ ~
