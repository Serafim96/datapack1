function chess_lift:forceload/on
function chess_lift:lift_2/storage_operations/set_processing_on
function chess_lift:set_red_buttons
execute if data storage chess_lift {ChessLiftTotalMode:0} run function chess_lift:close_security
execute if data storage chess_lift {ChessLiftTotalMode:1} run schedule function chess_lift:close_security 30t

schedule function chess_lift:lift_2/down/down1 3t replace
schedule function chess_lift:lift_2/down/down2 6t replace
schedule function chess_lift:lift_2/down/down3 9t replace
schedule function chess_lift:lift_2/down/down4 12t replace
schedule function chess_lift:lift_2/down/down5 15t replace
schedule function chess_lift:lift_2/down/down6 18t replace
schedule function chess_lift:lift_2/down/down7 21t replace
schedule function chess_lift:lift_2/down/down8 24t replace
schedule function chess_lift:lift_2/down/down9 27t replace
schedule function chess_lift:lift_2/down/down10 30t replace
schedule function chess_lift:lift_2/down/down11 33t replace
schedule function chess_lift:lift_2/down/down12 36t replace
schedule function chess_lift:lift_2/down/down13 39t replace
schedule function chess_lift:lift_2/down/down14 42t replace
schedule function chess_lift:lift_2/down/down15 45t replace
schedule function chess_lift:lift_2/down/down16 48t replace
schedule function chess_lift:lift_2/down/down17 51t replace
schedule function chess_lift:lift_2/down/down18 54t replace
schedule function chess_lift:lift_2/down/down19 57t replace
schedule function chess_lift:lift_2/down/down20 60t replace
schedule function chess_lift:lift_2/down/down21 63t replace
schedule function chess_lift:lift_2/down/down22 66t replace
schedule function chess_lift:lift_2/down/down23 69t replace
schedule function chess_lift:lift_2/down/down24 72t replace
schedule function chess_lift:lift_2/down/down25 75t replace
schedule function chess_lift:lift_2/down/down26 78t replace
schedule function chess_lift:lift_2/down/down27 81t replace
schedule function chess_lift:lift_2/down/down28 84t replace
schedule function chess_lift:lift_2/down/down29 87t replace
schedule function chess_lift:lift_2/down/down30 90t replace
schedule function chess_lift:lift_2/down/down31 93t replace
schedule function chess_lift:lift_2/down/down32 96t replace
schedule function chess_lift:lift_2/down/down33 99t replace
schedule function chess_lift:lift_2/down/down34 102t replace
schedule function chess_lift:lift_2/down/down35 105t replace
schedule function chess_lift:lift_2/down/down36 108t replace
schedule function chess_lift:lift_2/down/down37 111t replace
schedule function chess_lift:lift_2/down/down38 114t replace
schedule function chess_lift:lift_2/down/down39 117t replace
schedule function chess_lift:lift_2/down/down40 120t replace
schedule function chess_lift:lift_2/down/down41 123t replace
schedule function chess_lift:lift_2/down/down42 126t replace
schedule function chess_lift:lift_2/down/down43 129t replace
schedule function chess_lift:lift_2/down/down44 132t replace
schedule function chess_lift:lift_2/down/down45 135t replace
schedule function chess_lift:lift_2/down/down46 138t replace
schedule function chess_lift:lift_2/down/down47 141t replace
schedule function chess_lift:lift_2/down/down48 144t replace
schedule function chess_lift:lift_2/down/down49 147t replace
schedule function chess_lift:lift_2/down/down50 150t replace
schedule function chess_lift:lift_2/down/down51 153t replace
schedule function chess_lift:lift_2/down/down52 156t replace
schedule function chess_lift:lift_2/down/down53 159t replace
schedule function chess_lift:lift_2/down/down54 162t replace
schedule function chess_lift:lift_2/down/down55 165t replace
schedule function chess_lift:lift_2/down/down56 168t replace
schedule function chess_lift:lift_2/down/down57 171t replace
schedule function chess_lift:lift_2/down/down58 174t replace
schedule function chess_lift:lift_2/down/down59 177t replace
schedule function chess_lift:lift_2/down/down60 180t replace
schedule function chess_lift:lift_2/down/down61 183t replace
schedule function chess_lift:lift_2/down/down62 186t replace
schedule function chess_lift:lift_2/down/down63 189t replace
schedule function chess_lift:lift_2/down/down64 192t replace

schedule function chess_lift:open_horiz_door 100t
schedule function chess_lift:lift_2/lower_platform/off 160t
schedule function chess_lift:lift_2/storage_operations/set_processing_off 193t
schedule function chess_lift:lift_2/storage_operations/set_state_down 193t
schedule function chess_lift:set_lime_buttons 193t
schedule function chess_lift:storage_operations/total_mode/off 193t
schedule function chess_lift:forceload/off 193t
