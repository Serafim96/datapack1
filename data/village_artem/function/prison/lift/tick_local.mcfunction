execute if data storage village_artem {nuclear_reactor:{powered:0}} run return run function village_artem:prison/lift/reactor_disabled

## Buttons
execute if block -4977 166 9051 #buttons[face=wall,facing=north,powered=true] if data storage village_artem {VillageArtemPrisonCallLiftUpperButtonOn:0} run function village_artem:prison/lift/api/upper_up
execute if block -4982 166 9050 #buttons[face=wall,facing=east,powered=true] if data storage village_artem {VillageArtemPrisonGoDownUpperButtonOn:0} run function village_artem:prison/lift/api/upper_down

#fill -4981 136 9049 
#     -4973 138 9051
# x=-4981,dx=8,y=136,dy=2,z=9049,dz=2
# Lower
execute as @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2] if entity @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2,predicate=village_artem:prison/card/holds/anyhand] run function village_artem:prison/lift/title/ok_card
execute as @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2] unless entity @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2,predicate=village_artem:prison/card/holds/anyhand] unless entity @a[x=-4981,dx=8,y=136,dy=2,z=9049,dz=2,predicate=village_artem:prison/card/holds/anyhand] run function village_artem:prison/lift/title/need_card


#Upper
execute as @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2] if entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,predicate=village_artem:prison/card/holds/anyhand] run function village_artem:prison/lift/title/ok_card
execute as @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2] unless entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,predicate=village_artem:prison/card/holds/anyhand] unless entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,predicate=village_artem:prison/card/holds/anyhand] run function village_artem:prison/lift/title/need_card

