execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 34 4056.5 0.05 0
execute in overworld run fill 4321 35 4055 4323 35 4057 quartz_block
execute in overworld run fill 4321 36 4055 4323 36 4057 air
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=36,dy=0.1] at @s run tp @s ~ 36 ~ ~ ~
