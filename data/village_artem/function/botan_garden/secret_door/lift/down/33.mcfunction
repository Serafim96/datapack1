execute in overworld run fill -4948 53 8756 -4946 53 8758 cobblestone
execute in overworld run fill -4948 54 8756 -4946 54 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=54,dy=0.1] at @s run tp @s ~ 54 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 52 8757.5 0.02 0
