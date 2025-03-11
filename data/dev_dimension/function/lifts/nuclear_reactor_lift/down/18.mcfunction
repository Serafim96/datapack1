execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 92 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 93 56 -64 93 58 oak_planks
execute in dev_dimension:dev_dimension run fill -65 94 56 -64 94 58 air
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=94,dy=0.1] at @s run tp @s ~ 94 ~ ~ ~
