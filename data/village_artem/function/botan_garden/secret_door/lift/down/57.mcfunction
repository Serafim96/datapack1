execute in overworld run fill -4948 29 8756 -4946 29 8758 cobblestone
execute in overworld run fill -4948 30 8756 -4946 30 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=30,dy=0.1] at @s run tp @s ~ 30 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 28 8757.5 0.02 0
