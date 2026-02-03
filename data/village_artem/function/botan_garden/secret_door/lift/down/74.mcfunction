execute in overworld run fill -4948 12 8756 -4946 12 8758 cobblestone
execute in overworld run fill -4948 13 8756 -4946 13 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=13,dy=0.1] at @s run tp @s ~ 13 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 11 8757.5 0.1 0
