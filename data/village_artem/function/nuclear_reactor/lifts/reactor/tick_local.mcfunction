# Внизу
execute if data storage village_artem {ArtemVillageNuclearReactorLiftProcessing:0,ArtemVillageNuclearReactorLiftState:2} if block -5042 -9 9133 #minecraft:buttons[face=wall,facing=east,powered=true] run function village_artem:nuclear_reactor/lifts/reactor/api/down
execute if data storage village_artem {ArtemVillageNuclearReactorLiftProcessing:0,ArtemVillageNuclearReactorLiftState:1} if block -5040 -9 9133 #minecraft:buttons[face=wall,facing=west,powered=true] run function village_artem:nuclear_reactor/lifts/reactor/api/up

# Наверху
execute if data storage village_artem {ArtemVillageNuclearReactorLiftProcessing:0,ArtemVillageNuclearReactorLiftState:2} if block -5042 0 9130 #minecraft:buttons[face=wall,facing=east,powered=true] run function village_artem:nuclear_reactor/lifts/reactor/api/down
execute if data storage village_artem {ArtemVillageNuclearReactorLiftProcessing:0,ArtemVillageNuclearReactorLiftState:1} if block -5038 0 9131 #minecraft:buttons[face=wall,facing=north,powered=true] run function village_artem:nuclear_reactor/lifts/reactor/api/up