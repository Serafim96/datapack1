execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 253 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 253 -3 3 253 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=253,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 252 -3 3 252 3 air
