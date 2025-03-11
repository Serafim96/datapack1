execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 51 -11444.5 0.05 0
execute in overworld run fill 399 52 -11446 401 52 -11444 oak_planks
execute in overworld run fill 399 53 -11446 401 53 -11444 air
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=53,dy=0.1] at @s run tp @s ~ 53 ~ ~ ~
