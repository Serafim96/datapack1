execute in overworld run playsound minecraft:block.piston.contract block @a 25.5 102 -3951.5 0.05 0
execute in overworld run fill 24 102 -3953 26 102 -3951 cobblestone
execute in overworld as @e[x=24,dx=2,z=-3953,dz=2,y=102,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 24 101 -3953 26 101 -3951 air
