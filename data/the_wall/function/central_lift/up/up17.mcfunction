execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a 25.5 83 -3951.5 0.1 0
execute in minecraft:overworld run fill 24 83 -3953 26 83 -3951 cobblestone
execute in minecraft:overworld as @e[x=24,dx=2,z=-3953,dz=2,y=83,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in minecraft:overworld run fill 24 82 -3953 26 82 -3951 air
