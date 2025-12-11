#/fill -5187 64 8536 
#      -5168 70 8537

# x=-5187,dx=19,y=64,dy=6,z=8536,dz=1

#Мигалка
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run schedule function village_artem:central_gates/security/tick_3_local 3t append

#Спавним блок, чтобы стена росла
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run function village_artem:central_gates/security/set_wall_block

# Открываем ворота, если включена охрана
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run function village_artem:central_gates/api/open

# Ставим огонь, если охрана включилась
execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} if data storage minecraft:village_artem {CentralGateSecurityProcessingOn:1} run fill -5187 64 8535 -5168 64 8537 fire

#тегаем стрелы
# execute if data storage minecraft:village_artem {CentralGateSecurityOn:1} run tag @e[x=-5187,dx=19,y=64,dy=6,z=8534,dz=4,type=arrow] add village_artem_security
execute as @e[predicate=village_artem:central_gates/security/has_custom_data_tag_village_artem_security,type=arrow] run data merge entity @s {pickup:0b}

execute as @e[predicate=village_artem:central_gates/security/has_custom_data_tag_village_artem_security,type=arrow,nbt={inGround:1b}] run kill @s

# Выключаем огонь, если охрана выключилась
execute if data storage minecraft:village_artem {CentralGateSecurityOn:0} run fill -5187 64 8535 -5168 64 8537 air replace fire


#/fill -5187 64 8535 
#      -5168 70 8537
# x=-5187,dx=19,y=64,dy=6,z=8535,dz=2

# Детектор охраны
execute if data storage minecraft:village_artem {CentralGateSecurityProcessingOn:0} if data storage minecraft:village_artem {CentralGateSecurityOn:0} if entity @e[predicate=!village_artem:central_gates/security/has_custom_data_tag_village_artem_security,tag=!village_artem_security,type=!player,type=!horse,type=!donkey,type=!minecraft:marker,type=!minecraft:armor_stand,type=!minecraft:painting,type=!item,type=!item_frame,type=!glow_item_frame,x=-5187,dx=19,y=64,dy=6,z=8536,dz=1] run function village_artem:central_gates/security/api/turn_on

execute if data storage minecraft:village_artem {CentralGateSecurityProcessingOn:1} if data storage minecraft:village_artem {CentralGateSecurityOn:1} unless entity @e[predicate=!village_artem:central_gates/security/has_custom_data_tag_village_artem_security,tag=!village_artem_security,type=!player,type=!horse,type=!donkey,type=!minecraft:marker,type=!minecraft:armor_stand,type=!minecraft:painting,type=!item,type=!item_frame,type=!glow_item_frame,x=-5187,dx=19,y=64,dy=6,z=8536,dz=1] run function village_artem:central_gates/security/api/turn_off