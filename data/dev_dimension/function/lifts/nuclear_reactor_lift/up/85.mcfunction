execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 86 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 86 56 -64 86 58 oak_planks
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=86,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -65 85 56 -64 85 58 air
