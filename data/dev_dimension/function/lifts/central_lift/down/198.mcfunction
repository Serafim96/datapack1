execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 201 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 202 -3 3 202 3 gold_block
execute in dev_dimension:dev_dimension run fill -3 203 -3 3 203 3 air
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=203,dy=0.1] at @s run tp @s ~ 203 ~ ~ ~
