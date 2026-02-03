execute in overworld run fill -4948 20 8756 -4946 20 8758 cobblestone
execute in overworld run fill -4948 21 8756 -4946 21 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=21,dy=0.1] at @s run tp @s ~ 21 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 19 8757.5 0.1 0
