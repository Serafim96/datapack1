execute in overworld run fill -4948 70 8756 -4946 70 8758 cobblestone
execute in overworld run fill -4948 71 8756 -4946 71 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=71,dy=0.1] at @s run tp @s ~ 71 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 69 8757.5 0.02 0
