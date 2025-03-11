execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 73 5626.5 0.05 0
execute in overworld run fill -4859 73 5625 -4857 73 5627 oak_log
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=73,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4859 72 5625 -4857 72 5627 air
