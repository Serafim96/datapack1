execute in overworld run kill @e[tag=secret_admin_lift_upper_door]
execute in overworld run function gold_babylon:lifts/secret_admin_lift/doors/upper/close/1
schedule function gold_babylon:lifts/secret_admin_lift/doors/upper/close/2 3t replace
schedule function gold_babylon:lifts/secret_admin_lift/doors/upper/close/3 6t replace
schedule function gold_babylon:lifts/secret_admin_lift/doors/upper/set_variables/set_door_closed 6t replace