execute in overworld run fill -4948 17 8756 -4946 17 8758 cobblestone
execute in overworld run fill -4948 18 8756 -4946 18 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=18,dy=0.1] at @s run tp @s ~ 18 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 16 8757.5 0.02 0
