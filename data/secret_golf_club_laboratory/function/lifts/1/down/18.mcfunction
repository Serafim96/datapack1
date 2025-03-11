execute in overworld run playsound minecraft:block.piston.contract block @a 4327.5 44 4068.5 0.05 0
execute in overworld run fill 4326 45 4067 4328 45 4069 quartz_block
execute in overworld run fill 4326 46 4067 4328 46 4069 air
execute in overworld as @e[x=4326,dx=2,z=4067,dz=2,y=46,dy=0.1] at @s run tp @s ~ 46 ~ ~ ~
