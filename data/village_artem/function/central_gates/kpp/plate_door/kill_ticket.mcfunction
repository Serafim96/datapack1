# [WAS] kill @e[type=item,limit=1,x=-5178,y=63,z=8529,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:clock",count:1,components:{"minecraft:custom_data":{Tags:["village_ticket"]}}}}]
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
kill @e[limit=1,x=-5178,y=63,z=8529,dx=0,dy=0,dz=0,nbt={Item:{id:"minecraft:clock",count:1,components:{"minecraft:custom_data":{Tags:["village_ticket"]}}}},type=item]


