execute in overworld run playsound minecraft:block.piston.contract block @a 6167.0 26 2088.0 0.05 0
execute in overworld run fill 6165 26 2086 6168 26 2089 light_gray_concrete
execute in overworld as @e[x=6165,dx=3,z=2086,dz=3,y=26,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 6165 25 2086 6168 25 2089 air
