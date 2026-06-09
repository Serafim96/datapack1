# place template minecraft:dwarf_powder_door_tech_opened -201 22 2770
place template minecraft:dwarf_powder_door_opened -206 45 2764
function dwarf_net:powder_door/storage/opened/on
function dwarf_net:powder_door/storage/processing/off
function dwarf_net:powder_door/storage/set_powder/off
# function dwarf_net:powder_door/storage/flashlight/off
schedule clear dwarf_net:powder_door/tick_period
function dwarf_net:powder_door/set_usual_buttons