execute in overworld run fill -4948 28 8756 -4946 28 8758 cobblestone
execute in overworld run fill -4948 29 8756 -4946 29 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=29,dy=0.1] at @s run tp @s ~ 29 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 27 8757.5 0.02 0
