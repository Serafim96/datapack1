execute in overworld run function high_badlands_house:second_lift/set_variables/set_lift_processing_on
execute in overworld run playsound minecraft:block.piston.contract block @a 3195.5 278 4870.5 0.05 0
execute in overworld run fill 3194 279 4869 3196 279 4871 white_terracotta
execute in overworld run fill 3194 280 4869 3196 280 4871 air
execute in overworld as @e[x=3194,dx=2,z=4869,dz=2,y=280,dy=0.1] at @s run tp @s ~ 280 ~ ~ ~
