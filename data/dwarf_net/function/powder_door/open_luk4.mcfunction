#Первые ступеньки вверх поднятие
execute in minecraft:overworld run fill -205 66 2767 -205 66 2768 redstone_block
execute in minecraft:overworld run fill -203 66 2767 -203 66 2768 redstone_block

schedule function dwarf_net:powder_door/place_opened 5t

#Пометка о конце работы
schedule function dwarf_net:powder_door/storage/processing/off 5t
schedule function dwarf_net:powder_door/set_usual_buttons 5t
schedule function dwarf_net:powder_door/storage/opened/on 5t
schedule function dwarf_net:powder_door/forceload/off 5t










