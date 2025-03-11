execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 278 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 279 -3 3 279 3 gold_block
execute in dev_dimension:dev_dimension run fill -3 280 -3 3 280 3 air
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=280,dy=0.1] at @s run tp @s ~ 280 ~ ~ ~
