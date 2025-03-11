execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 103 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 104 56 -64 104 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 105 56 -64 105 58 air
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=105,dy=0.1] at @s run tp @s ~ 105 ~ ~ ~
