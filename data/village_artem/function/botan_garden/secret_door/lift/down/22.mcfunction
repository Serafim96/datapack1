execute in overworld run fill -4948 64 8756 -4946 64 8758 cobblestone
execute in overworld run fill -4948 65 8756 -4946 65 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=65,dy=0.1] at @s run tp @s ~ 65 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 63 8757.5 0.02 0
