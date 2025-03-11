execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 38 4056.5 0.05 0
execute in overworld run fill 4321 39 4055 4323 39 4057 quartz_block
execute in overworld run fill 4321 40 4055 4323 40 4057 air
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=40,dy=0.1] at @s run tp @s ~ 40 ~ ~ ~
