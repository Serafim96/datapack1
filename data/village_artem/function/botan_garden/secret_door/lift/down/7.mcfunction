execute in overworld run fill -4948 79 8756 -4946 79 8758 cobblestone
execute in overworld run fill -4948 80 8756 -4946 80 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=80,dy=0.1] at @s run tp @s ~ 80 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 78 8757.5 0.1 0
