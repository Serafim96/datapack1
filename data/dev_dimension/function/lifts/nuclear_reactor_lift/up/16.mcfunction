execute in dev_dimension:dev_dimension run playsound minecraft:block.piston.contract block @a -64.0 17 57.5 0.05 0
execute in dev_dimension:dev_dimension run fill -65 17 56 -64 17 58 oak_planks
execute in dev_dimension:dev_dimension as @e[x=-65,dx=1,z=56,dz=2,y=17,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in dev_dimension:dev_dimension run fill -65 16 56 -64 16 58 air
