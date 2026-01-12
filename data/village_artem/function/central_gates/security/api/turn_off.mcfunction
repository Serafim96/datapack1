data modify storage minecraft:village_artem CentralGateSecurityTurnOffScheduled set value 0

execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run schedule function village_artem:central_gates/security/set_stone 20t
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run schedule function village_artem:central_gates/security/storage_operations/set_redstone_off 20t

#!!!!!!!!!!!!ВНИМАНИЕ в destroy_main 60 тиков!!!!!!!!!
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run schedule function village_artem:central_gates/security/destroy/destroy_main 15t

## так как в destroy_main 60 тиков ставим через 60 тиков + время задержки перед выполнение destroy_main
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run schedule function village_artem:decorations/text_displays/summon_hello 76t
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run schedule function village_artem:decorations/text_displays/summon_bye 76t
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run schedule function village_artem:central_gates/security/storage_operations/set_security_processing_off 76t

execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run function village_artem:central_gates/kpp/storage_operations/set_main_gate_state_1
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run function village_artem:central_gates/api/close

execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run fill -5187 63 8538 -5168 63 8538 minecraft:netherite_block

execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run function village_artem:central_gates/security/storage_operations/set_security_off







