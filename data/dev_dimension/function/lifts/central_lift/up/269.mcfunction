execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 380 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 380 -3 3 380 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=380,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 379 -3 3 379 3 air
