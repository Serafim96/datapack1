function gold_babylon:secret_admin_portal/smooth_door/forceload_chunks/on

function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_door_processing_on
function gold_babylon:secret_admin_portal/smooth_door/sound/playsound_stone_wall

#function gold_babylon:secret_admin_portal/smooth_door/open_close/fix_closed
function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_opening_on
function gold_babylon:secret_admin_portal/smooth_door/set_buttons/set_buttons_red

schedule function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_opening_off 150t append
schedule function gold_babylon:secret_admin_portal/smooth_door/open_close/fix_opened 151t append
schedule function gold_babylon:secret_admin_portal/smooth_door/set_buttons/set_buttons_usual 152t append
schedule function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_door_state_opened 152t append
# эта функция после set door state opened потому что внутри прописана проверка на состояние двери "открыто"
schedule function gold_babylon:secret_admin_portal/smooth_door/kill_door/kill_smart 152t append
schedule function gold_babylon:secret_admin_portal/smooth_door/sound/stopsound_stone_wall 152t append
schedule function gold_babylon:secret_admin_portal/smooth_door/sound/playsound_hit_opened 152t append
schedule function gold_babylon:secret_admin_portal/smooth_door/set_variables/set_door_processing_off 190t append

schedule function gold_babylon:secret_admin_portal/smooth_door/forceload_chunks/off 190t append