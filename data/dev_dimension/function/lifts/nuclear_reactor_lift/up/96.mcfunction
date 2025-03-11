execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 97 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 97 56 -64 97 58 oak_planks
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=97,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -65 96 56 -64 96 58 air
