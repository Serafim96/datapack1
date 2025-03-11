execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -1 -11444.5 0.05 0
execute in overworld run fill 399 -1 -11446 401 -1 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-1,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 -2 -11446 401 -2 -11444 air
