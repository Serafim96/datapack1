execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 314 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 315 -3 3 315 3 gold_block
execute in dev_dimension:dev_dimension run fill -3 316 -3 3 316 3 air
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=316,dy=0.1] at @s run tp @s ~ 316 ~ ~ ~
