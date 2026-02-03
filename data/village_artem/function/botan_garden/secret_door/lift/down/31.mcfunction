execute in overworld run fill -4948 55 8756 -4946 55 8758 cobblestone
execute in overworld run fill -4948 56 8756 -4946 56 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=56,dy=0.1] at @s run tp @s ~ 56 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 54 8757.5 0.1 0
