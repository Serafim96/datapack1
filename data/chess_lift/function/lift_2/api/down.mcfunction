# execute if data storage chess_lift {ChessLift2Processing:0,ChessLift2State:2} run function chess_lift:set_red_buttons
# execute if data storage chess_lift {ChessLift2Processing:0,ChessLift2State:2} run schedule function chess_lift:lift_2/down/down_main 5s
# execute if data storage chess_lift {ChessLift2Processing:0,ChessLift2State:2} run function chess_lift:lift_2/storage_operations/set_processing_on


execute if data storage chess_lift {ChessLift2Processing:0,ChessLift2State:2} run function chess_lift:lift_2/down/down_main
