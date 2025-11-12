execute in overworld run playsound minecraft:block.piston.contract block @a 25.5 114 -3951.5 0.05 0
execute in overworld run fill 24 114 -3953 26 114 -3951 cobblestone
execute in overworld as @e[x=24,dx=2,z=-3953,dz=2,y=114,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 24 113 -3953 26 113 -3951 air
