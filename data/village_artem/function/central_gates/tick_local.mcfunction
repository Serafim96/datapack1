#Кнопки входа
#внутренняя
execute if data storage minecraft:village_artem {CentralGateSecurityOn:0} if data storage minecraft:village_artem {CentralGateSecurityProcessingOn:0} if block -5178 65 8544 #minecraft:buttons[powered=true,face=wall,facing=south] run function village_artem:central_gates/api/open_time

#Внутри ворот
execute if data storage minecraft:village_artem {CentralGateSecurityOn:0} if data storage minecraft:village_artem {CentralGateSecurityProcessingOn:0} if block -5168 65 8536 #minecraft:buttons[face=wall,powered=true,facing=west] run function village_artem:central_gates/api/open_time

#Фикс ворот
#внутри
execute if data storage village_artem {MainGateOpened:0} if data storage village_artem {MainGateProcessing:0} run fill -5187 64 8537 -5168 70 8537 dark_oak_fence
#снаружи
execute if data storage village_artem {MainGateOpened:0} if data storage village_artem {MainGateProcessing:0} run fill -5187 64 8535 -5168 70 8535 dark_oak_fence

#Заголовки
function village_artem:central_gates/title/tick_local

#Охрана
function village_artem:central_gates/security/tick_local

#КПП
function village_artem:central_gates/kpp/tick_local