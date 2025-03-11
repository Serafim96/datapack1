execute in overworld run fill -4948 -45 8756 -4946 -45 8758 cobblestone
execute in overworld run fill -4948 -44 8756 -4946 -44 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-44,dy=0.1] at @s run tp @s ~ -44 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -46 8757.5 0.02 0
