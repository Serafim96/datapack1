execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 148 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 148 -3 3 148 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=148,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 147 -3 3 147 3 air
