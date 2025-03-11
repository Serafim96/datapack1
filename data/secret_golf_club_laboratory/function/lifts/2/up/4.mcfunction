execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 11 4056.5 0.05 0
execute in overworld run fill 4321 11 4055 4323 11 4057 quartz_block
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=11,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 10 4055 4323 10 4057 air
