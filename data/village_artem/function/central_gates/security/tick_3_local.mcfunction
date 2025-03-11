
execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:1} run schedule clear village_artem:central_gates/security/storage_operations/set_redstone_on
execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:1} run function village_artem:central_gates/security/set_stone
# стрелы
execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:1} run function village_artem:central_gates/security/arrows/set_arrow_cobblestone
execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:1} run function village_artem:central_gates/security/arrows/set_dispensers

execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:1} run schedule function village_artem:central_gates/security/storage_operations/set_redstone_off 3t append


execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:0} run schedule clear village_artem:central_gates/security/storage_operations/set_redstone_off
execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:0} run function village_artem:central_gates/security/set_redstone
# стрелы
execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:1} run function village_artem:central_gates/security/arrows/set_arrow_redstone
execute if data storage minecraft:village_artem {CentralGateSecurityRedstoneOn:0} run schedule function village_artem:central_gates/security/storage_operations/set_redstone_on 3t append

