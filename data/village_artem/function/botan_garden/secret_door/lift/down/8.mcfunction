execute in overworld run fill -4948 78 8756 -4946 78 8758 cobblestone
execute in overworld run fill -4948 79 8756 -4946 79 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=79,dy=0.1] at @s run tp @s ~ 79 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 77 8757.5 0.02 0
