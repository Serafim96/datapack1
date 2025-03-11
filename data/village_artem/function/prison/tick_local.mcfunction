# Lift tick
function village_artem:prison/lift/tick_local



################################################
#### Doors Open When Guard inside with card ####
################################################

#Camera 1
execute if entity @a[x=-4982,dx=2,y=165,dy=1,z=9030,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4980 163 9033 redstone_torch
execute if entity @a[x=-4982,dx=2,y=165,dy=1,z=9030,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4980 163 9033 redstone_torch
execute unless entity @a[x=-4982,dx=2,y=165,dy=1,z=9030,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4982,dx=2,y=165,dy=1,z=9030,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4980 163 9033 blackstone

#Camera 2
execute if entity @a[x=-4978,dx=2,y=165,dy=1,z=9030,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4976 163 9033 redstone_torch
execute if entity @a[x=-4978,dx=2,y=165,dy=1,z=9030,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4976 163 9033 redstone_torch
execute unless entity @a[x=-4978,dx=2,y=165,dy=1,z=9030,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4978,dx=2,y=165,dy=1,z=9030,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4976 163 9033 blackstone

#Camera 3
execute if entity @a[x=-4974,dx=2,y=165,dy=1,z=9030,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4972 163 9033 redstone_torch
execute if entity @a[x=-4974,dx=2,y=165,dy=1,z=9030,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4972 163 9033 redstone_torch
execute unless entity @a[x=-4974,dx=2,y=165,dy=1,z=9030,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4974,dx=2,y=165,dy=1,z=9030,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4972 163 9033 blackstone

#Camera 4
execute if entity @a[x=-4966,dx=4,y=165,dy=1,z=9040,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4965 163 9042 redstone_torch
execute if entity @a[x=-4966,dx=4,y=165,dy=1,z=9040,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4965 163 9042 redstone_torch
execute unless entity @a[x=-4966,dx=4,y=165,dy=1,z=9040,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4966,dx=4,y=165,dy=1,z=9040,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4965 163 9042 blackstone

#Camera 5
execute if entity @a[x=-4966,dx=4,y=165,dy=1,z=9044,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4965 163 9046 redstone_torch
execute if entity @a[x=-4966,dx=4,y=165,dy=1,z=9044,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4965 163 9046 redstone_torch
execute unless entity @a[x=-4966,dx=4,y=165,dy=1,z=9044,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4966,dx=4,y=165,dy=1,z=9044,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4965 163 9046 blackstone

#Camera 6
execute if entity @a[x=-4966,dx=4,y=165,dy=1,z=9048,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4965 163 9050 redstone_torch
execute if entity @a[x=-4966,dx=4,y=165,dy=1,z=9048,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4965 163 9050 redstone_torch
execute unless entity @a[x=-4966,dx=4,y=165,dy=1,z=9048,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4966,dx=4,y=165,dy=1,z=9048,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4965 163 9050 blackstone

#Camera 7
execute if entity @a[x=-4974,dx=2,y=165,dy=1,z=9056,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4974 163 9057 redstone_torch
execute if entity @a[x=-4974,dx=2,y=165,dy=1,z=9056,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4974 163 9057 redstone_torch
execute unless entity @a[x=-4974,dx=2,y=165,dy=1,z=9056,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4974,dx=2,y=165,dy=1,z=9056,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4974 163 9057 blackstone

#Camera 8
execute if entity @a[x=-4978,dx=2,y=165,dy=1,z=9056,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4978 163 9057 redstone_torch
execute if entity @a[x=-4978,dx=2,y=165,dy=1,z=9056,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4978 163 9057 redstone_torch
execute unless entity @a[x=-4978,dx=2,y=165,dy=1,z=9056,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4978,dx=2,y=165,dy=1,z=9056,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4978 163 9057 blackstone

#Camera 9
execute if entity @a[x=-4982,dx=2,y=165,dy=1,z=9056,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4982 163 9057 redstone_torch
execute if entity @a[x=-4982,dx=2,y=165,dy=1,z=9056,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4982 163 9057 redstone_torch
execute unless entity @a[x=-4982,dx=2,y=165,dy=1,z=9056,dz=4,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4982,dx=2,y=165,dy=1,z=9056,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4982 163 9057 blackstone

#Camera 10
execute if entity @a[x=-4993,dx=4,y=165,dy=1,z=9048,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4990 163 9048 redstone_torch
execute if entity @a[x=-4993,dx=4,y=165,dy=1,z=9048,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4990 163 9048 redstone_torch
execute unless entity @a[x=-4993,dx=4,y=165,dy=1,z=9048,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4993,dx=4,y=165,dy=1,z=9048,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4990 163 9048 blackstone

#Camera 11
execute if entity @a[x=-4993,dx=4,y=165,dy=1,z=9044,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4990 163 9044 redstone_torch
execute if entity @a[x=-4993,dx=4,y=165,dy=1,z=9044,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4990 163 9044 redstone_torch
execute unless entity @a[x=-4993,dx=4,y=165,dy=1,z=9044,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4978,dx=2,y=165,dy=1,z=9059,dz=4,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4990 163 9044 blackstone

#Camera 12
execute if entity @a[x=-4993,dx=4,y=165,dy=1,z=9040,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] run setblock -4990 163 9040 redstone_torch
execute if entity @a[x=-4993,dx=4,y=165,dy=1,z=9040,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4990 163 9040 redstone_torch
execute unless entity @a[x=-4993,dx=4,y=165,dy=1,z=9040,dz=2,nbt={SelectedItem:{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}}}}] unless entity @a[x=-4993,dx=4,y=165,dy=1,z=9040,dz=2,nbt={Inventory:[{id:"minecraft:clock",components:{"minecraft:custom_data":{Tags:["village_prison_ticket"]}},Slot:-106b}]}] run setblock -4990 163 9040 blackstone
