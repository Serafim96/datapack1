execute in overworld run fill -4948 57 8756 -4946 57 8758 cobblestone
execute in overworld run fill -4948 58 8756 -4946 58 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=58,dy=0.1] at @s run tp @s ~ 58 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 56 8757.5 0.02 0
