execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 59 5626.5 0.05 0
execute in overworld run fill -4859 59 5625 -4857 59 5627 oak_log
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=59,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4859 58 5625 -4857 58 5627 air
