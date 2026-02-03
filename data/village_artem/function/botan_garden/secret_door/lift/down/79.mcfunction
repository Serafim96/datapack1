execute in overworld run fill -4948 7 8756 -4946 7 8758 cobblestone
execute in overworld run fill -4948 8 8756 -4946 8 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=8,dy=0.1] at @s run tp @s ~ 8 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 6 8757.5 0.1 0
