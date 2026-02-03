execute in overworld run fill -4948 -6 8756 -4946 -6 8758 cobblestone
execute in overworld run fill -4948 -5 8756 -4946 -5 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-5,dy=0.1] at @s run tp @s ~ -5 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -7 8757.5 0.1 0
