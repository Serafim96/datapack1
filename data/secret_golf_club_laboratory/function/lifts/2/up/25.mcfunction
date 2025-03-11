execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 32 4056.5 0.05 0
execute in overworld run fill 4321 32 4055 4323 32 4057 quartz_block
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=32,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 31 4055 4323 31 4057 air
