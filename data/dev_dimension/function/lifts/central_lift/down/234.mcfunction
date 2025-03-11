execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a 0.5 165 0.5 0.05 0
execute in dev_dimension:dev_dimension run fill -3 166 -3 3 166 3 gold_block
execute in dev_dimension:dev_dimension run fill -3 167 -3 3 167 3 air
execute in dev_dimension:dev_dimension as @e[x=-3,dx=6,z=-3,dz=6,y=167,dy=0.1] at @s run tp @s ~ 167 ~ ~ ~
