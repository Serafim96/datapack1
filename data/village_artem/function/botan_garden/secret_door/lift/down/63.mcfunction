execute in overworld run fill -4948 23 8756 -4946 23 8758 cobblestone
execute in overworld run fill -4948 24 8756 -4946 24 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=24,dy=0.1] at @s run tp @s ~ 24 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 22 8757.5 0.02 0
