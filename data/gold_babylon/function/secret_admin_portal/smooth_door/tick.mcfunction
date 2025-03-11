# Правая дверь закрыть 
execute if data storage gold_babylon {SmoothDoorClosing:1} in overworld as @e[type=armor_stand,tag=secret_admin_lift_door_right] at @s run tp @s ~ ~ ~0.01

# Правая дверь открыть
execute if data storage gold_babylon {SmoothDoorOpening:1} in overworld as @e[type=armor_stand,tag=secret_admin_lift_door_right] at @s run tp @s ~ ~ ~-0.01


# Левая дверь закрыть 
execute if data storage gold_babylon {SmoothDoorClosing:1} in overworld as @e[type=armor_stand,tag=secret_admin_lift_door_left] at @s run tp @s ~ ~ ~-0.01

# Левая дверь открыть
execute if data storage gold_babylon {SmoothDoorOpening:1} in overworld as @e[type=armor_stand,tag=secret_admin_lift_door_left] at @s run tp @s ~ ~ ~0.01


execute if entity @a[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=50..] run function gold_babylon:secret_admin_portal/smooth_door/api/main_open
execute unless entity @a[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=50..] run function gold_babylon:secret_admin_portal/smooth_door/api/main_close
execute unless entity @a[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=50..] as @e[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=..49] at @s run function gold_babylon:secret_admin_portal/smooth_door/messages/not_enough_level


execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_left] at @s run data merge entity @s {Health:99999}
execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_right] at @s run data merge entity @s {Health:99999}


execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_left] at @s run effect give @s minecraft:regeneration 999999 255 true 
execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_right] at @s run effect give @s minecraft:regeneration 999999 255 true
execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_left] at @s run effect give @s minecraft:invisibility 999999 255 true 
execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_right] at @s run effect give @s minecraft:invisibility 999999 255 true
