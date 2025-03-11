execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 321 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 321 -3 3 321 3 gold_block
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=321,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -3 320 -3 3 320 3 air
