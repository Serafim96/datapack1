# Правая дверь закрыть 
# [WAS] execute if data storage gold_babylon {SmoothDoorClosing:1} in overworld as @e[type=armor_stand,tag=secret_admin_lift_door_right] at @s run tp @s ~ ~ ~0.01
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute if data storage gold_babylon {SmoothDoorClosing:1} in overworld as @e[tag=secret_admin_lift_door_right,type=armor_stand] at @s run tp @s ~ ~ ~0.01

# Правая дверь открыть
# [WAS] execute if data storage gold_babylon {SmoothDoorOpening:1} in overworld as @e[type=armor_stand,tag=secret_admin_lift_door_right] at @s run tp @s ~ ~ ~-0.01
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute if data storage gold_babylon {SmoothDoorOpening:1} in overworld as @e[tag=secret_admin_lift_door_right,type=armor_stand] at @s run tp @s ~ ~ ~-0.01


# Левая дверь закрыть 
# [WAS] execute if data storage gold_babylon {SmoothDoorClosing:1} in overworld as @e[type=armor_stand,tag=secret_admin_lift_door_left] at @s run tp @s ~ ~ ~-0.01
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute if data storage gold_babylon {SmoothDoorClosing:1} in overworld as @e[tag=secret_admin_lift_door_left,type=armor_stand] at @s run tp @s ~ ~ ~-0.01

# Левая дверь открыть
# [WAS] execute if data storage gold_babylon {SmoothDoorOpening:1} in overworld as @e[type=armor_stand,tag=secret_admin_lift_door_left] at @s run tp @s ~ ~ ~0.01
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute if data storage gold_babylon {SmoothDoorOpening:1} in overworld as @e[tag=secret_admin_lift_door_left,type=armor_stand] at @s run tp @s ~ ~ ~0.01


execute if entity @a[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=50..] run function gold_babylon:secret_admin_portal/smooth_door/api/main_open
execute unless entity @a[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=50..] run function gold_babylon:secret_admin_portal/smooth_door/api/main_close
execute unless entity @a[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=50..] as @e[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=..49] at @s run function gold_babylon:secret_admin_portal/smooth_door/messages/not_enough_level


# [WAS] execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_left] at @s run data merge entity @s {Health:99999}
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute in overworld as @e[tag=secret_admin_lift_door_left,type=minecraft:shulker] at @s run data merge entity @s {Health:99999}
# [WAS] execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_right] at @s run data merge entity @s {Health:99999}
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute in overworld as @e[tag=secret_admin_lift_door_right,type=minecraft:shulker] at @s run data merge entity @s {Health:99999}


# [WAS] execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_left] at @s run effect give @s minecraft:regeneration 999999 255 true 
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute in overworld as @e[tag=secret_admin_lift_door_left,type=minecraft:shulker] at @s run effect give @s minecraft:regeneration 999999 255 true 
# [WAS] execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_right] at @s run effect give @s minecraft:regeneration 999999 255 true
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute in overworld as @e[tag=secret_admin_lift_door_right,type=minecraft:shulker] at @s run effect give @s minecraft:regeneration 999999 255 true
# [WAS] execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_left] at @s run effect give @s minecraft:invisibility 999999 255 true 
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute in overworld as @e[tag=secret_admin_lift_door_left,type=minecraft:shulker] at @s run effect give @s minecraft:invisibility 999999 255 true 
# [WAS] execute in overworld as @e[type=minecraft:shulker,tag=secret_admin_lift_door_right] at @s run effect give @s minecraft:invisibility 999999 255 true
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute in overworld as @e[tag=secret_admin_lift_door_right,type=minecraft:shulker] at @s run effect give @s minecraft:invisibility 999999 255 true
