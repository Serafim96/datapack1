execute in overworld run playsound minecraft:block.piston.contract block @a 4327.5 59 4068.5 0.05 0
execute in overworld run fill 4326 60 4067 4328 60 4069 quartz_block
execute in overworld run fill 4326 61 4067 4328 61 4069 air
execute in overworld as @e[x=4326,dx=2,z=4067,dz=2,y=61,dy=0.1] at @s run tp @s ~ 61 ~ ~ ~
