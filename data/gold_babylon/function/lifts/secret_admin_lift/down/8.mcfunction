execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 54 -11444.5 0.05 0
execute in overworld run fill 399 55 -11446 401 55 -11444 oak_planks
execute in overworld run fill 399 56 -11446 401 56 -11444 air
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=56,dy=0.1] at @s run tp @s ~ 56 ~ ~ ~
