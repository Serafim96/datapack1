execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 52 -11444.5 0.05 0
execute in overworld run fill 399 52 -11446 401 52 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=52,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 51 -11446 401 51 -11444 air
