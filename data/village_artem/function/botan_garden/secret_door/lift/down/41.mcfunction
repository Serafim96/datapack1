execute in overworld run fill -4948 45 8756 -4946 45 8758 cobblestone
execute in overworld run fill -4948 46 8756 -4946 46 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=46,dy=0.1] at @s run tp @s ~ 46 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 44 8757.5 0.1 0
