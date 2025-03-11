#Поршни
execute in minecraft:overworld run fill -202 66 2768 -202 66 2767 air
execute in minecraft:overworld run setblock -200 23 2778 redstone_block
execute in minecraft:overworld run setblock -193 23 2776 redstone_wire


schedule function dwarf_powder_door:set_usual_buttons 150t
schedule function dwarf_powder_door:set_closed_state 150t
schedule function dwarf_powder_door:forceload/off 150t














