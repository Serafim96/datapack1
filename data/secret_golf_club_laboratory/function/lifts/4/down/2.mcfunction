execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 33 4042.0 0.05 0
execute in overworld run fill 4321 34 4041 4322 34 4042 quartz_block
execute in overworld run fill 4321 35 4041 4322 35 4042 air
execute in overworld as @e[x=4321,dx=1,z=4041,dz=1,y=35,dy=0.1] at @s run tp @s ~ 35 ~ ~ ~
