execute in overworld run playsound minecraft:block.piston.contract block @a 4322.0 15 4042.0 0.05 0
execute in overworld run fill 4321 16 4041 4322 16 4042 quartz_block
execute in overworld run fill 4321 17 4041 4322 17 4042 air
execute in overworld as @e[x=4321,dx=1,z=4041,dz=1,y=17,dy=0.1] at @s run tp @s ~ 17 ~ ~ ~
