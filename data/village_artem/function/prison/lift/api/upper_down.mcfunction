execute if data storage village_artem {nuclear_reactor:{powered:0}} run return run function village_artem:prison/lift/reactor_disabled


function village_artem:prison/lift/storage_operations/set_go_down_upper_button_on
#/fill -4981 165 9049 
#      -4976 167 9051
# x=-4981,dx=5,y=165,dy=2,z=9049,dz=2
execute if entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,predicate=village_artem:prison/card/holds/anyhand] if data storage village_artem {VillageArtemPrisonLiftProcessing:0} if data storage village_artem {VillageArtemPrisonLiftState:2} run function village_artem:prison/lift/down/main

schedule function village_artem:prison/lift/storage_operations/set_go_down_upper_button_off 40t append