function dwarf_powder_door:forceload/on

schedule function dwarf_powder_door:open_luk2 10

#Первые поршни
schedule function dwarf_powder_door:open_luk25 65
schedule function dwarf_powder_door:open_luk3 70
schedule function dwarf_powder_door:open_luk4 80
schedule function dwarf_powder_door:clear_under_pistons 10

#Отключение создания песка
function dwarf_powder_door:end_rise

#Левые поршни
execute in minecraft:overworld run fill -191 56 2764 -202 56 2764 redstone_block

#Правые поршни
execute in minecraft:overworld run fill -191 56 2771 -202 56 2771 redstone_block

#Пометка о начале работы
function dwarf_powder_door:set_red_buttons












