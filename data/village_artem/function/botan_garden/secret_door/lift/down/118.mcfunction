execute in overworld run fill -4948 -32 8756 -4946 -32 8758 cobblestone
execute in overworld run fill -4948 -31 8756 -4946 -31 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-31,dy=0.1] at @s run tp @s ~ -31 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -33 8757.5 0.02 0
