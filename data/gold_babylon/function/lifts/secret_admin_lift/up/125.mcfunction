execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 62 -11444.5 0.05 0
execute in overworld run fill 399 62 -11446 401 62 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=62,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 61 -11446 401 61 -11444 air
