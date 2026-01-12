function village_artem:prison/lift/storage_operations/set_call_lift_upper_button_on
execute if entity @a[x=-4981,dx=5,y=165,dy=2,z=9049,dz=2,predicate=village_artem:prison/card/holds/anyhand] if data storage village_artem {VillageArtemPrisonLiftProcessing:0} if data storage village_artem {VillageArtemPrisonLiftState:1} run function village_artem:prison/lift/up/main

schedule function village_artem:prison/lift/storage_operations/set_call_lift_upper_button_off 40t append