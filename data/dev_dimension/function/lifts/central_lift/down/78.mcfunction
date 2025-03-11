execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 321 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 322 -3 3 322 3 gold_block
execute in dev_dimension:dev_dimension run fill -3 323 -3 3 323 3 air
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=323,dy=0.1] at @s run tp @s ~ 323 ~ ~ ~
