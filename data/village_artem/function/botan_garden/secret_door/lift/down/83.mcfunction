execute in overworld run fill -4948 3 8756 -4946 3 8758 cobblestone
execute in overworld run fill -4948 4 8756 -4946 4 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=4,dy=0.1] at @s run tp @s ~ 4 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 2 8757.5 0.02 0
