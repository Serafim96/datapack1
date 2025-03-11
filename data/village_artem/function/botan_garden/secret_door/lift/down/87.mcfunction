execute in overworld run fill -4948 -1 8756 -4946 -1 8758 cobblestone
execute in overworld run fill -4948 0 8756 -4946 0 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=0,dy=0.1] at @s run tp @s ~ 0 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -2 8757.5 0.02 0
