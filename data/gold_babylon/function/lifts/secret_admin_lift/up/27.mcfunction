execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -36 -11444.5 0.05 0
execute in overworld run fill 399 -36 -11446 401 -36 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-36,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 -37 -11446 401 -37 -11444 air
