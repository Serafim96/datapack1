execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 38 4029.0 0.05 0
execute in overworld run fill 4321 38 4028 4322 38 4029 quartz_block
execute in overworld as @e[x=4321,dx=1,z=4028,dz=1,y=38,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 37 4028 4322 37 4029 air
