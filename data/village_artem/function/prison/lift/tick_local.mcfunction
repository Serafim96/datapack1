## Buttons

execute if block -4977 166 9051 #buttons[face=wall,facing=north,powered=true] if data storage village_artem {VillageArtemPrisonCallLiftUpperButtonOn:0} run function village_artem:prison/lift/api/upper_up
execute if block -4982 166 9050 #buttons[face=wall,facing=east,powered=true] if data storage village_artem {VillageArtemPrisonGoDownUpperButtonOn:0} run function village_artem:prison/lift/api/upper_down


#fill -4981 136 9049 
#     -4973 138 9051
# x=-4981,dx=8,y=136,dy=2,z=9049,dz=2
# Lower
execute as @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2] if entity @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run function village_artem:prison/lift/title/ok_card
execute as @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2] if entity @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run function village_artem:prison/lift/title/ok_card

execute as @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2] unless entity @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run function village_artem:prison/lift/title/need_card



#Upper
execute as @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2] if entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run function village_artem:prison/lift/title/ok_card
execute as @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2] if entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run function village_artem:prison/lift/title/ok_card

execute as @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2] unless entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run function village_artem:prison/lift/title/need_card

