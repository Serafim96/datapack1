execute in overworld run playsound minecraft:block.piston.contract block @a 6167.0 14 2088.0 0.05 0
execute in overworld run fill 6165 14 2086 6168 14 2089 light_gray_concrete
execute in overworld as @e[x=6165,dx=3,z=2086,dz=3,y=14,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 6165 13 2086 6168 13 2089 air
