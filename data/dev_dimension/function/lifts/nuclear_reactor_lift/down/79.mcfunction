execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 31 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 32 56 -64 32 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 33 56 -64 33 58 air
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=33,dy=0.1] at @s run tp @s ~ 33 ~ ~ ~
