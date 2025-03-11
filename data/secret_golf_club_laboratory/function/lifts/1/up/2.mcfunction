execute in overworld run playsound minecraft:block.piston.contract block @a 4327.5 47 4068.5 0.05 0
execute in overworld run fill 4326 47 4067 4328 47 4069 quartz_block
execute in overworld as @e[x=4326,dx=2,z=4067,dz=2,y=47,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 4326 46 4067 4328 46 4069 air
