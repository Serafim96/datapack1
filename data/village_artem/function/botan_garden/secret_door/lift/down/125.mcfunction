execute in overworld run fill -4948 -39 8756 -4946 -39 8758 cobblestone
execute in overworld run fill -4948 -38 8756 -4946 -38 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-38,dy=0.1] at @s run tp @s ~ -38 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -40 8757.5 0.1 0
