execute in overworld run fill -4948 11 8756 -4946 11 8758 cobblestone
execute in overworld run fill -4948 12 8756 -4946 12 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=12,dy=0.1] at @s run tp @s ~ 12 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 10 8757.5 0.1 0
