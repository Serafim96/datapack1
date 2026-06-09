kill @e[tag=village_artem_plate_door_kpp]
# [WAS] summon armor_stand -5178 64.38181 8529 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["village_artem_plate_door_kpp"],Pose:{Head:[0f,0f,0f]},Rotation:[180F,0F],ArmorItems:[{},{},{},{id:'minecraft:dark_oak_pressure_plate',count:1}]}
# [AI: формат 26.1.2 — ArmorItems[3]=голова -> equipment:{head}, убран лишний PersistenceRequired (armor_stand не деспавнится). Проверено Spyglass (0 ошибок)]
summon armor_stand -5178 64.38181 8529 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["village_artem_plate_door_kpp"],Pose:{Head:[0f,0f,0f]},Rotation:[180F,0F],equipment:{head:{id:"minecraft:dark_oak_pressure_plate",count:1}}}
function village_artem:central_gates/kpp/plate_door/set_barrier
function village_artem:central_gates/kpp/plate_door/storage_operations/set_door_processing_off
function village_artem:central_gates/kpp/plate_door/storage_operations/set_door_closed