execute in overworld run playsound minecraft:block.piston.contract block @a 6167.0 21 2088.0 0.05 0
execute in overworld run fill 6165 22 2086 6168 22 2089 light_gray_concrete
execute in overworld run fill 6165 23 2086 6168 23 2089 air
execute in overworld as @e[x=6165,dx=3,z=2086,dz=3,y=23,dy=0.1] at @s run tp @s ~ 23 ~ ~ ~
