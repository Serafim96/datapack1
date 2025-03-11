execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 13 4056.5 0.05 0
execute in overworld run fill 4321 14 4055 4323 14 4057 quartz_block
execute in overworld run fill 4321 15 4055 4323 15 4057 air
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=15,dy=0.1] at @s run tp @s ~ 15 ~ ~ ~
