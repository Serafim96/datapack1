execute in overworld run fill -4948 76 8756 -4946 76 8758 cobblestone
execute in overworld run fill -4948 77 8756 -4946 77 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=77,dy=0.1] at @s run tp @s ~ 77 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 75 8757.5 0.1 0
