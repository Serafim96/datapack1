execute in overworld run fill -4948 85 8756 -4946 85 8758 cobblestone
execute in overworld run fill -4948 86 8756 -4946 86 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=86,dy=0.1] at @s run tp @s ~ 86 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 84 8757.5 0.1 0
