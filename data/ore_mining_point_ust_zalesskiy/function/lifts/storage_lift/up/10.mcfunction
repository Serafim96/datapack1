execute in overworld run playsound minecraft:block.piston.contract block @a -4031.0 20 4633.5 0.2 0
execute in overworld run fill -4034 20 4632 -4029 20 4634 iron_block
execute in overworld as @e[x=-4034,dx=5,z=4632,dz=2,y=20,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4034 19 4632 -4029 19 4634 air
