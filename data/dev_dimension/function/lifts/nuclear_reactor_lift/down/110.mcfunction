execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 0 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 1 56 -64 1 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 2 56 -64 2 58 air
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=2,dy=0.1] at @s run tp @s ~ 2 ~ ~ ~
