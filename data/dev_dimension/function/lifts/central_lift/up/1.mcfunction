execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 112 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 112 -3 3 112 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=112,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 111 -3 3 111 3 air
