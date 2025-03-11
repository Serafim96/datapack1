execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 2 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 2 56 -64 2 58 oak_planks
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=2,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -65 1 56 -64 1 58 air
