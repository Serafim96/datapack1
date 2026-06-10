
# [WAS] execute if data storage minecraft:village_artem {MainGateState:1} if entity @e[type=item,x=-5178,y=62,z=8529,dy=0.1,nbt={Item:{count:1,components:{"minecraft:custom_data":{Tags:["village_ticket"]}}}}] run function village_artem:central_gates/kpp/plate_door/storage_operations/set_ticket_on
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute if data storage minecraft:village_artem {MainGateState:1} if entity @e[x=-5178,y=62,z=8529,dy=0.1,nbt={Item:{count:1,components:{"minecraft:custom_data":{Tags:["village_ticket"]}}}},type=item] run function village_artem:central_gates/kpp/plate_door/storage_operations/set_ticket_on

