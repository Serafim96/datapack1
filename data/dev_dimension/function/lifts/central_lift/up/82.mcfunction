execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 193 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 193 -3 3 193 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=193,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 192 -3 3 192 3 air
