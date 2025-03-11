execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 71 5626.5 0.05 0
execute in overworld run fill -4859 71 5625 -4857 71 5627 oak_log
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=71,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4859 70 5625 -4857 70 5627 air
