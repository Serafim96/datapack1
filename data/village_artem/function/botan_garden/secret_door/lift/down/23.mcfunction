execute in overworld run fill -4948 63 8756 -4946 63 8758 cobblestone
execute in overworld run fill -4948 64 8756 -4946 64 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=64,dy=0.1] at @s run tp @s ~ 64 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 62 8757.5 0.1 0
