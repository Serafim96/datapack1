function dwarf_powder_door:forceload/on


#Диагонали
schedule function dwarf_powder_door:close_luk2 20
schedule function dwarf_powder_door:close_luk3 25
schedule function dwarf_powder_door:start_rise 30

#Первые ступеньки опустить
execute in minecraft:overworld run fill -205 66 2767 -205 66 2768 stone
execute in minecraft:overworld run fill -203 68 2768 -203 68 2767 minecraft:green_concrete_powder

#Пометка о начале работы
function dwarf_powder_door:set_red_buttons











