execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 30 4042.0 0.05 0
execute in overworld run fill 4321 31 4041 4322 31 4042 quartz_block
execute in overworld run fill 4321 32 4041 4322 32 4042 air
execute in overworld as @e[x=4321,dx=1,z=4041,dz=1,y=32,dy=0.1] at @s run tp @s ~ 32 ~ ~ ~
