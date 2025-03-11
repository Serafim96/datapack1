execute in overworld run fill -4948 59 8756 -4946 59 8758 cobblestone
execute in overworld run fill -4948 60 8756 -4946 60 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=60,dy=0.1] at @s run tp @s ~ 60 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 58 8757.5 0.02 0
