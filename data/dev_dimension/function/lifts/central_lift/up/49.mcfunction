execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 160 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 160 -3 3 160 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=160,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 159 -3 3 159 3 air
