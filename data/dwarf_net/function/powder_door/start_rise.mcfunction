#Поршни
execute in minecraft:overworld run fill -202 66 2768 -202 66 2767 air
function dwarf_net:powder_door/storage/set_powder/on
# function dwarf_net:powder_door/storage/flashlight/on
function dwarf_net:powder_door/tick_period


schedule function dwarf_net:powder_door/storage/processing/off 150t
schedule function dwarf_net:powder_door/set_usual_buttons 150t
schedule function dwarf_net:powder_door/storage/opened/off 150t
schedule function dwarf_net:powder_door/forceload/off 150t














