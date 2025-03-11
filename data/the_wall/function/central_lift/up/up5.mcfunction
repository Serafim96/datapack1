execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a 25.5 71 -3951.5 0.1 0
execute in minecraft:overworld run fill 24 71 -3953 26 71 -3951 cobblestone
execute in minecraft:overworld as @e[x=24,dx=2,z=-3953,dz=2,y=71,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill 24 70 -3953 26 70 -3951 air
