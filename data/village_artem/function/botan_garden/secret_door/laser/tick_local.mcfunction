
#/fill -4969 -47 8756 
#      -4963 -45 8758
# x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2

execute if entity @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}}}}] if data storage minecraft:village_artem {SecretWarehouseLaserProcessing:0} if data storage minecraft:village_artem {SecretWarehouseLaserOpened:0} run function village_artem:botan_garden/secret_door/laser/open_lasers
execute if entity @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}},Slot:-106b}]}] if data storage minecraft:village_artem {SecretWarehouseLaserProcessing:0} if data storage minecraft:village_artem {SecretWarehouseLaserOpened:0} run function village_artem:botan_garden/secret_door/laser/open_lasers

#/fill -4966 -47 8756
#      -4966 -45 8758
# x=-4966,dx=0,y=-47,dy=2,z=8756,dz=2

execute unless entity @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}}}}] unless entity @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}},Slot:-106b}]}] unless entity @a[x=-4966,dx=0,y=-47,dy=2,z=8756,dz=2] if data storage minecraft:village_artem {SecretWarehouseLaserProcessing:0} if data storage minecraft:village_artem {SecretWarehouseLaserOpened:1} run function village_artem:botan_garden/secret_door/laser/close_lasers

execute as @e[x=-4965.5,dx=0,y=-47,dy=2,z=8756,dz=2,tag=!secret_warehouse_laser,gamemode=!spectator] at @s if data storage minecraft:village_artem {SecretWarehouseLaserOpened:0} run kill @s
#execute as @e[x=-4965.5,dx=0,y=-47,dy=2,z=8756,dz=2,tag=!secret_warehouse_laser,gamemode=!spectator,gamemode=!creative] at @s if data storage minecraft:village_artem {SecretWarehouseLaserOpened:0} run damage @s 9999999999 village_artem:laser


## Title
#function village_artem:botan_garden/secret_door/laser/title/welcome

execute as @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2] if entity @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}}}}] run function village_artem:botan_garden/secret_door/laser/title/welcome
execute as @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2] if entity @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}},Slot:-106b}]}] run function village_artem:botan_garden/secret_door/laser/title/welcome

execute as @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2] unless entity @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}}}}] unless entity @a[x=-4969,dx=6,y=-47,dy=2,z=8756,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket"]}},Slot:-106b}]}] run function village_artem:botan_garden/secret_door/laser/title/need_ticket