execute in overworld run fill -4948 21 8756 -4946 21 8758 cobblestone
execute in overworld run fill -4948 22 8756 -4946 22 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=22,dy=0.1] at @s run tp @s ~ 22 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 20 8757.5 0.1 0
