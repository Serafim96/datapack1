execute in overworld run playsound minecraft:block.piston.contract block @a -4031.0 26 4633.5 0.2 0
execute in overworld run fill -4034 26 4632 -4029 26 4634 iron_block
execute in overworld as @e[x=-4034,dx=5,z=4632,dz=2,y=26,dy=0] at @s run tp @s ~ ~1 ~ ~ ~
execute in overworld run fill -4034 25 4632 -4029 25 4634 air
