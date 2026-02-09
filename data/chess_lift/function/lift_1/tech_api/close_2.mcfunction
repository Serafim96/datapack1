function chess_lift:set_red_buttons
function chess_lift:lift_1/ceiling/api/light
function chess_lift:open_security

# function chess_lift:lift_1/lower_door/flower/close/main
# schedule function chess_lift:lift_1/lower_door/vertical/close/main 9t
# schedule function chess_lift:lift_1/decorations/off 20t
# schedule function chess_lift:lift_1/big_walls/close/main 25t
# schedule function chess_lift:lift_1/up/main 63t
# schedule function chess_lift:lift_1/sounds/close 100t


function chess_lift:lift_1/lower_door/flower/close/main
schedule function chess_lift:lift_1/lower_door/vertical/close/main 9t
schedule function chess_lift:lift_1/decorations/off 20t
schedule function chess_lift:lift_1/big_walls/close/main 50t
schedule function chess_lift:lift_1/up/main 100t
schedule function chess_lift:lift_1/sounds/close 160t



schedule function chess_lift:set_usual_buttons 160t
schedule function chess_lift:lift_1/storage_operations/state/close 160t
schedule function chess_lift:lift_1/storage_operations/processing/off 160t
schedule function chess_lift:forceload/off 160t
schedule function chess_lift:storage_operations/total_mode/off 160t
