execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -26 -11444.5 0.05 0
execute in overworld run fill 399 -26 -11446 401 -26 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-26,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 -27 -11446 401 -27 -11444 air
