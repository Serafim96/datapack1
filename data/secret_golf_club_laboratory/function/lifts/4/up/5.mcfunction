execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 21 4042.0 0.05 0
execute in overworld run fill 4321 21 4041 4322 21 4042 quartz_block
execute in overworld as @e[x=4321,dx=1,z=4041,dz=1,y=21,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 20 4041 4322 20 4042 air
