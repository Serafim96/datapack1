function village_artem:prison/lift/storage_operations/set_go_down_upper_button_on
#/fill -4981 165 9049 
#      -4976 167 9051
# x=-4981,dx=5,y=165,dy=2,z=9049,dz=2
execute if entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] if data storage village_artem {VillageArtemPrisonLiftProcessing:0} if data storage village_artem {VillageArtemPrisonLiftState:2} run function village_artem:prison/lift/down/main
execute if entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] if data storage village_artem {VillageArtemPrisonLiftProcessing:0} if data storage village_artem {VillageArtemPrisonLiftState:2} run function village_artem:prison/lift/down/main

schedule function village_artem:prison/lift/storage_operations/set_go_down_upper_button_off 40t append