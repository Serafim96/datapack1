execute in overworld run playsound minecraft:block.piston.contract block @a -4031.0 13 4633.5 0.2 0
execute in overworld run fill -4034 13 4632 -4029 13 4634 iron_block
execute in overworld as @e[x=-4034,dx=5,z=4632,dz=2,y=13,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4034 12 4632 -4029 12 4634 air
