execute in overworld run playsound minecraft:block.piston.contract block @a 400.5 -29 -11444.5 0.05 0
execute in overworld run fill 399 -29 -11446 401 -29 -11444 oak_planks
execute in overworld as @e[x=399,dx=2,z=-11446,dz=2,y=-29,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill 399 -30 -11446 401 -30 -11444 air
