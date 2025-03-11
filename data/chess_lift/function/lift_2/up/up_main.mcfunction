function chess_lift:forceload/on
function chess_lift:lift_2/storage_operations/set_processing_on
function chess_lift:set_red_buttons

schedule function chess_lift:lift_2/lower_platform/on 20t replace

schedule function chess_lift:lift_2/up/up1 3t replace
schedule function chess_lift:lift_2/up/up2 6t replace
schedule function chess_lift:lift_2/up/up3 9t replace
schedule function chess_lift:lift_2/up/up4 12t replace
schedule function chess_lift:lift_2/up/up5 15t replace
schedule function chess_lift:lift_2/up/up6 18t replace
schedule function chess_lift:lift_2/up/up7 21t replace
schedule function chess_lift:lift_2/up/up8 24t replace
schedule function chess_lift:lift_2/up/up9 27t replace
schedule function chess_lift:lift_2/up/up10 30t replace
schedule function chess_lift:lift_2/up/up11 33t replace
schedule function chess_lift:lift_2/up/up12 36t replace
schedule function chess_lift:lift_2/up/up13 39t replace
schedule function chess_lift:lift_2/up/up14 42t replace
schedule function chess_lift:lift_2/up/up15 45t replace
schedule function chess_lift:lift_2/up/up16 48t replace
schedule function chess_lift:lift_2/up/up17 51t replace
schedule function chess_lift:lift_2/up/up18 54t replace
schedule function chess_lift:lift_2/up/up19 57t replace
schedule function chess_lift:lift_2/up/up20 60t replace
schedule function chess_lift:lift_2/up/up21 63t replace
schedule function chess_lift:lift_2/up/up22 66t replace
schedule function chess_lift:lift_2/up/up23 69t replace
schedule function chess_lift:lift_2/up/up24 72t replace
schedule function chess_lift:lift_2/up/up25 75t replace
schedule function chess_lift:lift_2/up/up26 78t replace
schedule function chess_lift:lift_2/up/up27 81t replace
schedule function chess_lift:lift_2/up/up28 84t replace
schedule function chess_lift:lift_2/up/up29 87t replace
schedule function chess_lift:lift_2/up/up30 90t replace
schedule function chess_lift:lift_2/up/up31 93t replace
schedule function chess_lift:lift_2/up/up32 96t replace
schedule function chess_lift:lift_2/up/up33 99t replace
schedule function chess_lift:lift_2/up/up34 102t replace
schedule function chess_lift:lift_2/up/up35 105t replace
schedule function chess_lift:lift_2/up/up36 108t replace
schedule function chess_lift:lift_2/up/up37 111t replace
schedule function chess_lift:lift_2/up/up38 114t replace
schedule function chess_lift:lift_2/up/up39 117t replace
schedule function chess_lift:lift_2/up/up40 120t replace
schedule function chess_lift:lift_2/up/up41 123t replace
schedule function chess_lift:lift_2/up/up42 126t replace
schedule function chess_lift:lift_2/up/up43 129t replace
schedule function chess_lift:lift_2/up/up44 132t replace
schedule function chess_lift:lift_2/up/up45 135t replace
schedule function chess_lift:lift_2/up/up46 138t replace
schedule function chess_lift:lift_2/up/up47 141t replace
schedule function chess_lift:lift_2/up/up48 144t replace
schedule function chess_lift:lift_2/up/up49 147t replace
schedule function chess_lift:lift_2/up/up50 150t replace
schedule function chess_lift:lift_2/up/up51 153t replace
schedule function chess_lift:lift_2/up/up52 156t replace
schedule function chess_lift:lift_2/up/up53 159t replace
schedule function chess_lift:lift_2/up/up54 162t replace
schedule function chess_lift:lift_2/up/up55 165t replace
schedule function chess_lift:lift_2/up/up56 168t replace
schedule function chess_lift:lift_2/up/up57 171t replace
schedule function chess_lift:lift_2/up/up58 174t replace
schedule function chess_lift:lift_2/up/up59 177t replace
schedule function chess_lift:lift_2/up/up60 180t replace
schedule function chess_lift:lift_2/up/up61 183t replace
schedule function chess_lift:lift_2/up/up62 186t replace
schedule function chess_lift:lift_2/up/up63 189t replace
schedule function chess_lift:lift_2/up/up64 192t replace


schedule function chess_lift:close_horiz_door 100t
schedule function chess_lift:lift_2/storage_operations/set_processing_off 200t
schedule function chess_lift:lift_2/storage_operations/set_state_up 200t
schedule function chess_lift:open_security 199t
execute if data storage chess_lift {ChessLiftTotalMode:0} run schedule function chess_lift:set_yellow_buttons 200t
execute if data storage chess_lift {ChessLiftTotalMode:0} run schedule function chess_lift:forceload/off 200t