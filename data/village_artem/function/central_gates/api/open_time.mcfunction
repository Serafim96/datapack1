execute if data storage village_artem {MainGateProcessing:0} run schedule function village_artem:central_gates/kpp/storage_operations/set_main_gate_state_1 51t replace
execute if data storage village_artem {MainGateProcessing:0} run function village_artem:central_gates/kpp/storage_operations/set_main_gate_state_3

execute if data storage village_artem {MainGateProcessing:0} run schedule function village_artem:central_gates/api/close 35t replace
execute if data storage village_artem {MainGateProcessing:0} if data storage village_artem {MainGateOpened:0} run function village_artem:central_gates/api/open

