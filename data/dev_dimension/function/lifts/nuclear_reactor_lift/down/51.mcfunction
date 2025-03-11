execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 59 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 60 56 -64 60 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 61 56 -64 61 58 air
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=61,dy=0.1] at @s run tp @s ~ 61 ~ ~ ~
