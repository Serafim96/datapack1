execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 8 4056.5 0.05 0
execute in overworld run fill 4321 9 4055 4323 9 4057 quartz_block
execute in overworld run fill 4321 10 4055 4323 10 4057 air
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=10,dy=0.1] at @s run tp @s ~ 10 ~ ~ ~
