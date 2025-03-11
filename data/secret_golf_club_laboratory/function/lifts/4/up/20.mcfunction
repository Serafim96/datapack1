execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 36 4042.0 0.05 0
execute in overworld run fill 4321 36 4041 4322 36 4042 quartz_block
execute in overworld as @e[x=4321,dx=1,z=4041,dz=1,y=36,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 35 4041 4322 35 4042 air
