execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 286 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 286 -3 3 286 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=286,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 285 -3 3 285 3 air
