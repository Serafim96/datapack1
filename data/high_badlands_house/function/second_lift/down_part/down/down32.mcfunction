execute in overworld run function high_badlands_house:second_lift/set_variables/set_lift_location_down
execute in overworld run function high_badlands_house:second_lift/set_variables/set_lift_processing_off
execute in overworld run playsound minecraft:block.piston.contract block @a 3203.5 203 4870.5 0.05 0
execute in overworld run fill 3202 204 4869 3204 204 4871 white_terracotta
execute in overworld run fill 3202 205 4869 3204 205 4871 air
execute in overworld as @e[x=3202,dx=2,z=4869,dz=2,y=205,dy=0.1] at @s run tp @s ~ 205 ~ ~ ~
