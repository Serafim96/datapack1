execute in overworld run fill -4948 80 8756 -4946 80 8758 cobblestone
execute in overworld run fill -4948 81 8756 -4946 81 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=81,dy=0.1] at @s run tp @s ~ 81 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 79 8757.5 0.1 0
