execute in overworld run fill -4948 73 8756 -4946 73 8758 cobblestone
execute in overworld run fill -4948 74 8756 -4946 74 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=74,dy=0.1] at @s run tp @s ~ 74 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 72 8757.5 0.02 0
