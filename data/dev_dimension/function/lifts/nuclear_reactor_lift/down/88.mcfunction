execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 22 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 23 56 -64 23 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 24 56 -64 24 58 air
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=24,dy=0.1] at @s run tp @s ~ 24 ~ ~ ~
