execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 338 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 338 -3 3 338 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=338,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 337 -3 3 337 3 air
