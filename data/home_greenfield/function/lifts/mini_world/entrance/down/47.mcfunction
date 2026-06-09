execute in overworld run playsound minecraft:block.piston.contract block @a 6167.0 13 2088.0 0.05 0
execute in overworld run fill 6165 14 2086 6168 14 2089 light_gray_concrete
execute in overworld run fill 6165 15 2086 6168 15 2089 air
execute in overworld as @e[x=6165,dx=3,z=2086,dz=3,y=15,dy=0.1] at @s run tp @s ~ 15 ~ ~ ~
