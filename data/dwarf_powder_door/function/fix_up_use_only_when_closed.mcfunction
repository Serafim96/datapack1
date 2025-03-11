function dwarf_powder_door:prepare_down_after_rise

#Отключение создания песка
function dwarf_powder_door:end_rise

#пометка что не идет процесс
function dwarf_powder_door:set_usual_buttons
function dwarf_powder_door:set_closed_state

#Над поршнями песок
execute in minecraft:overworld run fill -202 57 2768 -191 69 2767 green_concrete_powder

#Ступеньки и поршни
execute in minecraft:overworld run setblock -202 67 2766 sticky_piston[facing=up]
execute in minecraft:overworld run setblock -202 67 2769 sticky_piston[facing=up]

execute in minecraft:overworld run setblock -202 67 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -202 68 2765 sticky_piston[facing=south]

execute in minecraft:overworld run setblock -202 67 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -202 68 2770 sticky_piston[facing=north]

execute in minecraft:overworld run fill -203 66 2768 -203 66 2767 redstone_block
execute in minecraft:overworld run fill -203 67 2768 -203 68 2767 air
execute in minecraft:overworld run fill -204 66 2768 -204 68 2767 sticky_piston[facing=east]
execute in minecraft:overworld run fill -205 66 2768 -205 66 2767 stone
execute in minecraft:overworld run fill -205 67 2768 -205 68 2767 redstone_block

execute in minecraft:overworld run setblock -202 68 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -202 68 2769 waxed_weathered_cut_copper_stairs[facing=west]

#левая диагональ поршней
execute in minecraft:overworld run setblock -201 68 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -200 67 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -199 66 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -198 65 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -197 64 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -196 63 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -195 62 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -194 61 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -193 60 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -192 59 2765 sticky_piston[facing=south]
execute in minecraft:overworld run setblock -191 58 2765 sticky_piston[facing=south]

#правая диагональ поршней
execute in minecraft:overworld run setblock -201 68 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -200 67 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -199 66 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -198 65 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -197 64 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -196 63 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -195 62 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -194 61 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -193 60 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -192 59 2770 sticky_piston[facing=north]
execute in minecraft:overworld run setblock -191 58 2770 sticky_piston[facing=north]

#левая диагональ ступенек
execute in minecraft:overworld run setblock -201 68 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -200 67 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -199 66 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -198 65 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -197 64 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -196 63 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -195 62 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -194 61 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -193 60 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -192 59 2766 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -191 58 2766 waxed_weathered_cut_copper_stairs[facing=west]


#левая диагональ ступенек
execute in minecraft:overworld run setblock -201 68 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -200 67 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -199 66 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -198 65 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -197 64 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -196 63 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -195 62 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -194 61 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -193 60 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -192 59 2769 waxed_weathered_cut_copper_stairs[facing=west]
execute in minecraft:overworld run setblock -191 58 2769 waxed_weathered_cut_copper_stairs[facing=west]

#левая диагональ камней за поршнями
execute in minecraft:overworld run setblock -201 68 2764 stone
execute in minecraft:overworld run setblock -200 67 2764 stone
execute in minecraft:overworld run setblock -199 66 2764 stone
execute in minecraft:overworld run setblock -198 65 2764 stone
execute in minecraft:overworld run setblock -197 64 2764 stone
execute in minecraft:overworld run setblock -196 63 2764 stone
execute in minecraft:overworld run setblock -195 62 2764 stone
execute in minecraft:overworld run setblock -194 61 2764 stone
execute in minecraft:overworld run setblock -193 60 2764 stone
execute in minecraft:overworld run setblock -192 59 2764 stone
execute in minecraft:overworld run setblock -191 58 2764 stone

#правая диагональ камней за поршнями
execute in minecraft:overworld run setblock -201 68 2771 stone
execute in minecraft:overworld run setblock -200 67 2771 stone
execute in minecraft:overworld run setblock -199 66 2771 stone
execute in minecraft:overworld run setblock -198 65 2771 stone
execute in minecraft:overworld run setblock -197 64 2771 stone
execute in minecraft:overworld run setblock -196 63 2771 stone
execute in minecraft:overworld run setblock -195 62 2771 stone
execute in minecraft:overworld run setblock -194 61 2771 stone
execute in minecraft:overworld run setblock -193 60 2771 stone
execute in minecraft:overworld run setblock -192 59 2771 stone
execute in minecraft:overworld run setblock -191 58 2771 stone

#камни за первыми поршнями слева и справа 
execute in minecraft:overworld run fill -202 67 2764 -202 68 2764 stone
execute in minecraft:overworld run fill -202 67 2771 -202 68 2771 stone

kill @e[type=item,x=-203,dx=21,y=44,dy=25,z=2761,dz=13]

















