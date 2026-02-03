function dev_dimension:welcome_title/tick_global
function dev_dimension:overworld_portal/tick

# Запуск центрального главного лифта
execute if data storage dev_dimension {AdminCentralLiftProcessing:0} if data storage dev_dimension {AdminCentralLiftState:2} if block 0 402 3 #minecraft:buttons[facing=north,face=wall,powered=true] run function dev_dimension:lifts/central_lift/api/down
execute if data storage dev_dimension {AdminCentralLiftProcessing:0} if data storage dev_dimension {AdminCentralLiftState:1} if block 0 113 -4 #minecraft:buttons[facing=south,face=wall,powered=true] run function dev_dimension:lifts/central_lift/api/up

# Вызов центрального главного лифта
execute if data storage dev_dimension {AdminCentralLiftProcessing:0} if data storage dev_dimension {AdminCentralLiftState:2} if block 2 113 7 #minecraft:buttons[facing=west,face=wall,powered=true] run function dev_dimension:lifts/central_lift/api/down
execute if data storage dev_dimension {AdminCentralLiftProcessing:0} if data storage dev_dimension {AdminCentralLiftState:1} if block -4 402 -5 #minecraft:buttons[facing=north,face=wall,powered=true] run function dev_dimension:lifts/central_lift/api/up