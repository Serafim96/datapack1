execute in overworld run fill -4948 -10 8756 -4946 -10 8758 cobblestone
execute in overworld run fill -4948 -9 8756 -4946 -9 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-9,dy=0.1] at @s run tp @s ~ -9 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -11 8757.5 0.02 0
