execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 104 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 104 56 -64 104 58 oak_planks
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=104,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -65 103 56 -64 103 58 air
