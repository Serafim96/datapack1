execute in overworld run playsound minecraft:block.piston.contract block @a 6167.0 0 2088.0 0.05 0
execute in overworld run fill 6165 1 2086 6168 1 2089 light_gray_concrete
execute in overworld run fill 6165 2 2086 6168 2 2089 air
execute in overworld as @e[x=6165,dx=3,z=2086,dz=3,y=2,dy=0.1] at @s run tp @s ~ 2 ~ ~ ~
