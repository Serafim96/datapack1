execute in overworld run fill -4948 46 8756 -4946 46 8758 cobblestone
execute in overworld run fill -4948 47 8756 -4946 47 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=47,dy=0.1] at @s run tp @s ~ 47 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 45 8757.5 0.02 0
