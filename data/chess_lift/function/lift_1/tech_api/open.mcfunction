function chess_lift:forceload/on
function chess_lift:lift_1/storage_operations/processing/on
function chess_lift:set_red_buttons
function chess_lift:lift_1/ceiling/api/blackout

function chess_lift:lift_1/down/main
schedule function chess_lift:lift_1/big_walls/open/main 60t
schedule function chess_lift:lift_1/decorations/on 100t
schedule function chess_lift:lift_1/sounds/open 100t
schedule function chess_lift:lift_1/lower_door/vertical/open/main 100t
schedule function chess_lift:lift_1/lower_door/flower/open/main 120t


execute if data storage chess_lift {ChessLiftTotalMode:0} run schedule function chess_lift:set_yellow_buttons 140t
schedule function chess_lift:lift_1/storage_operations/state/open 140t
schedule function chess_lift:lift_1/storage_operations/processing/off 140t
execute if data storage chess_lift {ChessLiftTotalMode:0} run schedule function chess_lift:forceload/off 140t

