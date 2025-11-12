execute in overworld run playsound minecraft:block.piston.contract block @a 25.5 76 -3951.5 0.05 0
execute in overworld run fill 24 76 -3953 26 76 -3951 cobblestone
execute in overworld as @e[x=24,dx=2,z=-3953,dz=2,y=76,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 24 75 -3953 26 75 -3951 air
