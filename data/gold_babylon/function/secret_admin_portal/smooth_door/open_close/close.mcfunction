function gold_babylon:secret_admin_portal/smooth_door/forceload_chunks/on


function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_door_processing_on
function gold_babylon:secret_admin_portal/smooth_door/sound/playsound_stone_wall
function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_closing_on
function gold_babylon:secret_admin_portal/smooth_door/set_buttons/set_buttons_red
function gold_babylon:secret_admin_portal/smooth_door/kill_door/setblocks_air
function gold_babylon:secret_admin_portal/smooth_door/summon_opened/summon_both_opened


schedule function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_closing_off 150t append
schedule function gold_babylon:secret_admin_portal/smooth_door/open_close/fix_closed 151t append
schedule function gold_babylon:secret_admin_portal/smooth_door/set_buttons/set_buttons_usual 152t append
schedule function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_door_state_closed 152t append
schedule function gold_babylon:secret_admin_portal/smooth_door/sound/stopsound_stone_wall 152t append
schedule function gold_babylon:secret_admin_portal/smooth_door/sound/playsound_hit_closed 152t append
schedule function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_door_processing_off 153t append


schedule function gold_babylon:secret_admin_portal/smooth_door/forceload_chunks/off 155t append