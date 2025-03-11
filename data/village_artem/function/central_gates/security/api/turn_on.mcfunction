execute if data storage minecraft:village_artem {CentralGateSecurityOn:0} if data storage minecraft:village_artem {CentralGateSecurityProcessingOn:0} run function village_artem:central_gates/kpp/storage_operations/set_main_gate_state_3

execute if data storage minecraft:village_artem {CentralGateSecurityOn:0} if data storage minecraft:village_artem {CentralGateSecurityProcessingOn:0} run function village_artem:decorations/text_displays/summon_alert


execute if data storage minecraft:village_artem {CentralGateSecurityOn:0} if data storage minecraft:village_artem {CentralGateSecurityProcessingOn:0} run schedule function village_artem:central_gates/security/storage_operations/set_security_processing_on 75t append
execute if data storage minecraft:village_artem {CentralGateSecurityOn:0} run function village_artem:central_gates/security/storage_operations/set_security_on