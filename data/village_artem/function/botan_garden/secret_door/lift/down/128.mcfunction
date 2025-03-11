execute in overworld run fill -4948 -42 8756 -4946 -42 8758 cobblestone
execute in overworld run fill -4948 -41 8756 -4946 -41 8758 air
execute in overworld as @e[x=-4948,dx=2,z=8756,dz=2,y=-41,dy=0.1] at @s run tp @s ~ -41 ~ ~ ~
execute in overworld run playsound minecraft:block.piston.contract block @a -4946.5 -43 8757.5 0.02 0
