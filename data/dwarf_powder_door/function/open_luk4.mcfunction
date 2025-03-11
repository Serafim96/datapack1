#Первые ступеньки вверх поднятие
execute in minecraft:overworld run fill -205 66 2767 -205 66 2768 redstone_block
execute in minecraft:overworld run fill -203 66 2767 -203 66 2768 redstone_block

#Пометка о конце работы
schedule function dwarf_powder_door:set_usual_buttons 5t
schedule function dwarf_powder_door:set_opened_state 5t
schedule function dwarf_powder_door:forceload/off 5t










