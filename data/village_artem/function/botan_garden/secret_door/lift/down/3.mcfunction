execute in overworld run fill -4948 83 8756 -4946 83 8758 cobblestone
execute in overworld run fill -4948 84 8756 -4946 84 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=84,dy=0.1] at @s run tp @s ~ 84 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 82 8757.5 0.1 0
