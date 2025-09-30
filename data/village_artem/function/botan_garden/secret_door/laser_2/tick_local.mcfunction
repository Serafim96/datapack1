
#fill -4977 -47 8746 
#     -4973 -44 8751
# x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5

execute if entity @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket_2"]}}}}] if data storage minecraft:village_artem {SecretWarehouseLaser2Processing:0} if data storage minecraft:village_artem {SecretWarehouseLaser2Opened:0} run function village_artem:botan_garden/secret_door/laser_2/open_lasers
execute if entity @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket_2"]}}}}}] if data storage minecraft:village_artem {SecretWarehouseLaser2Processing:0} if data storage minecraft:village_artem {SecretWarehouseLaser2Opened:0} run function village_artem:botan_garden/secret_door/laser_2/open_lasers

#fill -4976 -47 8748 
#     -4974 -45 8748
# x=-4976,dx=2,y=-47,dy=2,z=8748,dz=0

execute unless entity @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket_2"]}}}}] unless entity @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket_2"]}}}}}] unless entity @a[x=-4976,dx=2,y=-47,dy=2,z=8748,dz=0] if data storage minecraft:village_artem {SecretWarehouseLaser2Processing:0} if data storage minecraft:village_artem {SecretWarehouseLaser2Opened:1} run function village_artem:botan_garden/secret_door/laser_2/close_lasers

execute as @e[x=-4975.5,dx=2,y=-47,dy=2,z=8748,dz=0,tag=!secret_warehouse_laser_2,gamemode=!spectator] at @s if data storage minecraft:village_artem {SecretWarehouseLaser2Opened:0} run kill @s


## Title

execute as @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5] if entity @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket_2"]}}}}] run function village_artem:botan_garden/secret_door/laser_2/title/welcome
execute as @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5] if entity @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket_2"]}}}}}] run function village_artem:botan_garden/secret_door/laser_2/title/welcome

execute as @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5] unless entity @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket_2"]}}}}] unless entity @a[x=-4977,dx=4,y=-47,dy=3,z=8746,dz=5,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_secret_botan_door_ticket_2"]}}}}}] run function village_artem:botan_garden/secret_door/laser_2/title/need_ticket