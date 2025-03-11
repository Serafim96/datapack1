execute in overworld run fill -4948 69 8756 -4946 69 8758 cobblestone
execute in overworld run fill -4948 70 8756 -4946 70 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=70,dy=0.1] at @s run tp @s ~ 70 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 68 8757.5 0.02 0
