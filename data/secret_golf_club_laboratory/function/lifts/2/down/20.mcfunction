execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 20 4056.5 0.05 0
execute in overworld run fill 4321 21 4055 4323 21 4057 quartz_block
execute in overworld run fill 4321 22 4055 4323 22 4057 air
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=22,dy=0.1] at @s run tp @s ~ 22 ~ ~ ~
