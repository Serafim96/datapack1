execute if data storage village_artem {InnerGateProcessing:0} run schedule function village_artem:inner_gates/api/close 80t replace
execute if data storage village_artem {InnerGateProcessing:0} if data storage village_artem {InnerGateOpened:0} run function village_artem:inner_gates/api/open