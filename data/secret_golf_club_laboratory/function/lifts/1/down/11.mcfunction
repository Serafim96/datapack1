execute in overworld run playsound minecraft:block.piston.contract block @a 4327.5 51 4068.5 0.05 0
execute in overworld run fill 4326 52 4067 4328 52 4069 quartz_block
execute in overworld run fill 4326 53 4067 4328 53 4069 air
execute in overworld as @e[x=4326,dx=2,z=4067,dz=2,y=53,dy=0.1] at @s run tp @s ~ 53 ~ ~ ~
