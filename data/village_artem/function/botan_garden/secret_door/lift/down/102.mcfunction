execute in overworld run fill -4948 -16 8756 -4946 -16 8758 cobblestone
execute in overworld run fill -4948 -15 8756 -4946 -15 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-15,dy=0.1] at @s run tp @s ~ -15 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -17 8757.5 0.02 0
