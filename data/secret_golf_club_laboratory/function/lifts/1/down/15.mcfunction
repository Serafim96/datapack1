execute in overworld run playsound minecraft:block.piston.contract block @a 4327.5 47 4068.5 0.05 0
execute in overworld run fill 4326 48 4067 4328 48 4069 quartz_block
execute in overworld run fill 4326 49 4067 4328 49 4069 air
execute in overworld as @e[x=4326,dx=2,z=4067,dz=2,y=49,dy=0.1] at @s run tp @s ~ 49 ~ ~ ~
