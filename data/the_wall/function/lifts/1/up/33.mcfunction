execute in overworld run playsound minecraft:block.piston.contract block @a 25.5 99 -3951.5 0.05 0
execute in overworld run fill 24 99 -3953 26 99 -3951 cobblestone
execute in overworld as @e[x=24,dx=2,z=-3953,dz=2,y=99,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 24 98 -3953 26 98 -3951 air
