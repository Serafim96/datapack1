#place template minecraft:chess_lift_upper_part -39 11 82
# place template minecraft:chess_lift_upper_part_v2 -39 11 82
# place template minecraft:chess_lift_tech_part_1_v4 -66 10 84
# place template minecraft:chess_lift_tech_part_2 -50 11 132
# place template minecraft:chess_lift_lower_part_1 -22 2 99
# place template minecraft:chess_lift_lower_part_2 -22 -43 99
# place template minecraft:chess_lift_lower_part_3 -21 -61 100
# place template minecraft:chess_lift_lower_part_4 -28 -60 92
# function chess_lift:lift_backup/replace_light
# function chess_4_portals:fix_mobs
# function chess_4_portals:spawn_portal_headers
place template chess_lift:backup_lift_new/upper_part -39 11 82
place template chess_lift:backup_lift_new/middle_part -23 3 96
place template chess_lift:backup_lift_new/lower_part_shaft -20 -45 101
place template chess_lift:backup_lift_new/lower_part -20 -60 101
place template chess_lift:backup_lift_new/lower_part_buttons -27 -59 93

function chess_lift:lift_2/storage_operations/reset
function chess_lift:lift_1/storage_operations/reset


#execute if block -61 17 103 minecraft:gold_block run execute if data storage chess_lift {ChessLift2State:1} run function chess_lift:main_close_check


#execute if block -61 17 103 minecraft:gold_block run execute if data storage chess_lift {ChessLift2State:2} run function chess_lift:main_open_check