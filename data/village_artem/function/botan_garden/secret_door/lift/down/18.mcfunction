execute in overworld run fill -4948 68 8756 -4946 68 8758 cobblestone
execute in overworld run fill -4948 69 8756 -4946 69 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=69,dy=0.1] at @s run tp @s ~ 69 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 67 8757.5 0.1 0
