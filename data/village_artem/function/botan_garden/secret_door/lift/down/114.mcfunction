execute in overworld run fill -4948 -28 8756 -4946 -28 8758 cobblestone
execute in overworld run fill -4948 -27 8756 -4946 -27 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-27,dy=0.1] at @s run tp @s ~ -27 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -29 8757.5 0.02 0
