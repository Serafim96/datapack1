execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a 25.5 89 -3951.5 0.1 0
execute in minecraft:overworld run fill 24 89 -3953 26 89 -3951 cobblestone
execute in minecraft:overworld as @e[x=24,dx=2,z=-3953,dz=2,y=89,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill 24 88 -3953 26 88 -3951 air
