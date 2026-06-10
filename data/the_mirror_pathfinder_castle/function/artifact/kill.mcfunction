# /fill -2888 -25 -11140 
#       -2880 -17 -11132
#  x=-2888,dx=8,y=-25,dy=8,z=-11140,dz=8

# [WAS] kill @e[type=item,nbt={Item:{components:{"minecraft:entity_data":{Tags:["3d_compass"]}}}},x=-2888,dx=8,y=-25,dy=8,z=-11140,dz=8]
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
kill @e[nbt={Item:{components:{"minecraft:entity_data":{Tags:["3d_compass"]}}}},x=-2888,dx=8,y=-25,dy=8,z=-11140,dz=8,type=item]