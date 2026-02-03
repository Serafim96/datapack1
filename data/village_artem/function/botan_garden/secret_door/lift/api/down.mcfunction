execute if data storage village_artem {nuclear_reactor:{powered:0}} run return run function village_artem:botan_garden/secret_door/lift/reactor_disabled

execute if data storage village_artem {VillageArtemBotanGardenLiftProcessing:0} if data storage village_artem {VillageArtemBotanGardenLiftState:2} in overworld run function village_artem:botan_garden/secret_door/lift/down/main
