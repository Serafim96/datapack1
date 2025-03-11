execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 26 -11444.5 0.05 0
execute in overworld run fill 399 27 -11446 401 27 -11444 oak_planks
execute in overworld run fill 399 28 -11446 401 28 -11444 air
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=28,dy=0.1] at @s run tp @s ~ 28 ~ ~ ~
