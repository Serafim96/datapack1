execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 20 -11444.5 0.05 0
execute in overworld run fill 399 21 -11446 401 21 -11444 oak_planks
execute in overworld run fill 399 22 -11446 401 22 -11444 air
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=22,dy=0.1] at @s run tp @s ~ 22 ~ ~ ~
