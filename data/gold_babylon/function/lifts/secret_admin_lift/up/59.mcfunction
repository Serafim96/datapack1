execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -4 -11444.5 0.05 0
execute in overworld run fill 399 -4 -11446 401 -4 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-4,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 -5 -11446 401 -5 -11444 air
