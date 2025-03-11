function village_artem:central_gates/storage_operations/set_gate_processing_on

function village_artem:central_gates/kpp/plate_door/storage_operations/set_ticket_off

function village_artem:central_gates/open/open1
schedule function village_artem:central_gates/open/open2 4t replace
schedule function village_artem:central_gates/open/open3 8t replace
schedule function village_artem:central_gates/open/open4 12t replace
schedule function village_artem:central_gates/open/open5 16t replace
schedule function village_artem:central_gates/open/open6 20t replace

schedule function village_artem:central_gates/storage_operations/set_gate_processing_off 21t replace
schedule function village_artem:central_gates/storage_operations/set_gate_opened 21t replace
