execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 39 4029.0 0.05 0
execute in overworld run fill 4321 40 4028 4322 40 4029 quartz_block
execute in overworld run fill 4321 41 4028 4322 41 4029 air
execute in overworld as @e[x=4321,dx=1,z=4028,dz=1,y=41,dy=0.1] at @s run tp @s ~ 41 ~ ~ ~
