execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 40 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 41 56 -64 41 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 42 56 -64 42 58 air
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=42,dy=0.1] at @s run tp @s ~ 42 ~ ~ ~
