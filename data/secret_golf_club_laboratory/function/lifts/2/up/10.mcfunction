execute in overworld run playsound minecraft:block.piston.contract block @a 4322.5 17 4056.5 0.05 0
execute in overworld run fill 4321 17 4055 4323 17 4057 quartz_block
execute in overworld as @e[x=4321,dx=2,z=4055,dz=2,y=17,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4321 16 4055 4323 16 4057 air
