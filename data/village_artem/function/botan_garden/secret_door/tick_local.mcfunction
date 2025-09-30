
#/fill -4962 87 8755 
#      -4954 88 8759
# x=-4962,dx=8,y=87,dy=1,z=8755,dz=4

execute in overworld run function village_artem:botan_garden/secret_door/tick_local_near_lasers

execute if entity @a[x=-4960,y=87,z=8755,dx=6,dy=1,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}}}}] if data storage minecraft:village_artem {BotanGardenDoorOpened:0} run function village_artem:botan_garden/secret_door/open_door
execute if entity @a[x=-4960,y=87,z=8755,dx=6,dy=1,dz=4,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}}}}}] if data storage minecraft:village_artem {BotanGardenDoorOpened:0} run function village_artem:botan_garden/secret_door/open_door


execute unless entity @a[x=-4960,y=87,z=8755,dx=6,dy=1,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}}}}] unless entity @a[x=-4960,y=87,z=8755,dx=6,dy=1,dz=4,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}}}}}] unless entity @a[x=-4957,dx=0,y=87,dy=1,z=8757,dz=0] if data storage minecraft:village_artem {BotanGardenDoorOpened:1} run function village_artem:botan_garden/secret_door/close_door

execute if data storage minecraft:village_artem {BotanGardenDoorOpened:1} run function village_artem:botan_garden/secret_door/particles
execute if data storage minecraft:village_artem {BotanGardenDoorOpened:0} run fill -4957 87 8757 -4957 88 8757 cobblestone