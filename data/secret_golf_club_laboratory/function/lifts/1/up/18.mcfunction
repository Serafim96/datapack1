execute in overworld run playsound minecraft:block.piston.contract block @a 4327.5 63 4068.5 0.05 0
execute in overworld run fill 4326 63 4067 4328 63 4069 quartz_block
execute in overworld as @e[x=4326,dx=2,z=4067,dz=2,y=63,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4326 62 4067 4328 62 4069 air
