execute in overworld run playsound minecraft:block.piston.contract block @a -4857.5 51 5626.5 0.05 0
execute in overworld run fill -4859 51 5625 -4857 51 5627 oak_log
execute in overworld as @e[x=-4859,dx=2,z=5625,dz=2,y=51,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4859 50 5625 -4857 50 5627 air
