execute in overworld run fill -4948 25 8756 -4946 25 8758 cobblestone
execute in overworld run fill -4948 26 8756 -4946 26 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=26,dy=0.1] at @s run tp @s ~ 26 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 24 8757.5 0.02 0
