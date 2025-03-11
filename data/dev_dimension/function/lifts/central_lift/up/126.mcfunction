execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 237 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 237 -3 3 237 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=237,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 236 -3 3 236 3 air
