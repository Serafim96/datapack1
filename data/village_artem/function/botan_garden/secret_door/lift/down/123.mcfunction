execute in overworld run fill -4948 -37 8756 -4946 -37 8758 cobblestone
execute in overworld run fill -4948 -36 8756 -4946 -36 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-36,dy=0.1] at @s run tp @s ~ -36 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -38 8757.5 0.1 0
