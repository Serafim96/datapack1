execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 24 4042.0 0.05 0
execute in overworld run fill 4321 24 4041 4322 24 4042 quartz_block
execute in overworld as @e[x=4321,dx=1,z=4041,dz=1,y=24,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 23 4041 4322 23 4042 air
