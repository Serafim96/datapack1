execute in overworld run fill -4948 49 8756 -4946 49 8758 cobblestone
execute in overworld run fill -4948 50 8756 -4946 50 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=50,dy=0.1] at @s run tp @s ~ 50 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 48 8757.5 0.02 0
