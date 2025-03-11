execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 54 5626.5 0.05 0
execute in overworld run fill -4859 54 5625 -4857 54 5627 oak_log
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=54,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4859 53 5625 -4857 53 5627 air
