execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -9 -11444.5 0.05 0
execute in overworld run fill 399 -9 -11446 401 -9 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-9,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 -10 -11446 401 -10 -11444 air
