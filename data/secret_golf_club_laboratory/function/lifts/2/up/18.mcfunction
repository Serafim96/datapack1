execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 25 4056.5 0.05 0
execute in overworld run fill 4321 25 4055 4323 25 4057 quartz_block
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=25,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 24 4055 4323 24 4057 air
