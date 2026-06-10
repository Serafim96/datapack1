
execute as @e[tag=black_pistol_bullet] at @s run function custom_weapon:black_pistol/as_bullet

kill @e[tag=black_pistol_bullet,scores={BlackPistolBulletLifetime=100}] 

# [WAS] execute as @e[type=arrow,nbt={HasBeenShot:0b}] at @s if data entity @p[distance=..2] {SelectedItem:{id:"minecraft:crossbow",components:{"minecraft:custom_data":{Tags:["black_pistol"]}}}} run function custom_weapon:black_pistol/transform_and_mark_arrow
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute as @e[nbt={HasBeenShot:0b},type=arrow] at @s if data entity @p[distance=..2] {SelectedItem:{id:"minecraft:crossbow",components:{"minecraft:custom_data":{Tags:["black_pistol"]}}}} run function custom_weapon:black_pistol/transform_and_mark_arrow
