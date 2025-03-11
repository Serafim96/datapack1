execute in overworld run fill -4948 84 8756 -4946 84 8758 cobblestone
execute in overworld run fill -4948 85 8756 -4946 85 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=85,dy=0.1] at @s run tp @s ~ 85 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 83 8757.5 0.02 0
