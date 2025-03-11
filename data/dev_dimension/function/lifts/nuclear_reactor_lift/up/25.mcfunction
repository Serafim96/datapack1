execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 26 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 26 56 -64 26 58 oak_planks
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=26,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -65 25 56 -64 25 58 air
