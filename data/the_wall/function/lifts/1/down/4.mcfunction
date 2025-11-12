execute in overworld run playsound minecraft:block.piston.contract block @a 25.5 114 -3951.5 0.05 0
execute in overworld run fill 24 115 -3953 26 115 -3951 cobblestone
execute in overworld run fill 24 116 -3953 26 116 -3951 air
execute in overworld as @e[x=24,dx=2,z=-3953,dz=2,y=116,dy=0.1] at @s run tp @s ~ 116 ~ ~ ~
