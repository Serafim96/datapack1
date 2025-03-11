execute in minecraft:overworld run playsound minecraft:block.piston.contract block @a 25.5 77 -3951.5 0.1 0
execute in minecraft:overworld run fill 24 78 -3953 26 78 -3951 cobblestone
execute in minecraft:overworld run fill 24 79 -3953 26 79 -3951 air
execute in minecraft:overworld as @e[x=24,dx=2,z=-3953,dz=2,y=79,dy=0.1] at @s run tp @s ~ 79 ~ ~ ~
