execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 38 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 39 56 -64 39 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 40 56 -64 40 58 air
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=40,dy=0.1] at @s run tp @s ~ 40 ~ ~ ~
