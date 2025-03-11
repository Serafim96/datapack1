execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 225 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 225 -3 3 225 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=225,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 224 -3 3 224 3 air
