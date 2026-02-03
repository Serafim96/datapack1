execute in overworld run fill -4948 66 8756 -4946 66 8758 cobblestone
execute in overworld run fill -4948 67 8756 -4946 67 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=67,dy=0.1] at @s run tp @s ~ 67 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 65 8757.5 0.1 0
