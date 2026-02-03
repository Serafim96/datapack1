execute in overworld run fill -4948 48 8756 -4946 48 8758 cobblestone
execute in overworld run fill -4948 49 8756 -4946 49 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=49,dy=0.1] at @s run tp @s ~ 49 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 47 8757.5 0.1 0
