execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 26 4042.0 0.05 0
execute in overworld run fill 4321 27 4041 4322 27 4042 quartz_block
execute in overworld run fill 4321 28 4041 4322 28 4042 air
execute in overworld as @e[x=4321,dx=1,z=4041,dz=1,y=28,dy=0.1] at @s run tp @s ~ 28 ~ ~ ~
