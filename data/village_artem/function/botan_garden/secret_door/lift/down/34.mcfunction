execute in overworld run fill -4948 52 8756 -4946 52 8758 cobblestone
execute in overworld run fill -4948 53 8756 -4946 53 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=53,dy=0.1] at @s run tp @s ~ 53 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 51 8757.5 0.1 0
