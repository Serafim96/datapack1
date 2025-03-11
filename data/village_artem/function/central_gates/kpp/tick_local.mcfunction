#Если состояние 1, то закрываем дверь
execute in minecraft:overworld if data storage minecraft:village_artem {MainGateState:1} run function village_artem:central_gates/api/close

#Если Вещь в колодце + мы около входа + Состояние 1 тогда Состояние 2
execute in minecraft:overworld if data storage minecraft:village_artem {MainGateState:1} if entity @e[type=player,gamemode=!spectator,x=-5195,dx=35,y=64,dy=6,z=8513,dz=24] if data storage village_artem {MainTicketOn:1} run function village_artem:central_gates/kpp/storage_operations/set_main_gate_state_2

                                                                                                                                                                                                   
#Если состояние 2, то открываем дверь
execute in minecraft:overworld if data storage minecraft:village_artem {MainGateState:2} run function village_artem:central_gates/api/open

#Если состояние 2 и около входа пусто, то состояние 1
execute in minecraft:overworld unless entity @e[type=player,gamemode=!spectator,x=-5195,dx=35,y=64,dy=6,z=8513,dz=24] if data storage minecraft:village_artem {MainGateState:2} run function village_artem:central_gates/kpp/storage_operations/set_main_gate_state_1

#/fill -5196 64 8513 
#      -5160 70 8537
# x=-5196,dx=36,y=64,dy=6,z=8513,dz=24

#КПП лоток для пропуска
function village_artem:central_gates/kpp/plate_door/tick_local