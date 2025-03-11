execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 33 4042.0 0.05 0
execute in overworld run fill 4321 33 4041 4322 33 4042 quartz_block
execute in overworld as @e[x=4321,dx=1,z=4041,dz=1,y=33,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 32 4041 4322 32 4042 air
