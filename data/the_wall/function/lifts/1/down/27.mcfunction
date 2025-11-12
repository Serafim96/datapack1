execute in overworld run playsound minecraft:block.piston.contract block @a 25.5 91 -3951.5 0.05 0
execute in overworld run fill 24 92 -3953 26 92 -3951 cobblestone
execute in overworld run fill 24 93 -3953 26 93 -3951 air
execute in overworld as @e[x=24,dx=2,z=-3953,dz=2,y=93,dy=0.1] at @s run tp @s ~ 93 ~ ~ ~
