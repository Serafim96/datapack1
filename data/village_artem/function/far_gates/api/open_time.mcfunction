execute if data storage village_artem {FarGateProcessing:0} run schedule function village_artem:far_gates/api/close 80t replace
execute if data storage village_artem {FarGateProcessing:0} if data storage village_artem {FarGateOpened:0} run function village_artem:far_gates/api/open