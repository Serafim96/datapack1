execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -17 -11444.5 0.05 0
execute in overworld run fill 399 -17 -11446 401 -17 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-17,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 -18 -11446 401 -18 -11444 air
