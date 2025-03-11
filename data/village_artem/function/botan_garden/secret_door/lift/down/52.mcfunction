execute in overworld run fill -4948 34 8756 -4946 34 8758 cobblestone
execute in overworld run fill -4948 35 8756 -4946 35 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=35,dy=0.1] at @s run tp @s ~ 35 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 33 8757.5 0.02 0
