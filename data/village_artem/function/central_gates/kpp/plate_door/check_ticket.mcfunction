
execute if data storage minecraft:village_artem {MainGateState:1} if entity @e[type=item,x=-5178,y=62,z=8529,dy=0.1,nbt={Item:{id:"minecraft:clock",count:1,components:{"minecraft:custom_name":'{"bold":true,"color":"#4CBB17","text":"Пропуск в Деревню"}',"minecraft:item_model":"custom/item/clock","minecraft:custom_model_data":{strings:["village_ticket"]},"minecraft:custom_data":{Tags:["village_ticket"]}}}}] run function village_artem:central_gates/kpp/plate_door/storage_operations/set_ticket_on

