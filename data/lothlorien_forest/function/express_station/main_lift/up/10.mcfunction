execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 -38 5626.5 0.05 0
execute in overworld run fill -4859 -38 5625 -4857 -38 5627 oak_log
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=-38,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4859 -39 5625 -4857 -39 5627 air
