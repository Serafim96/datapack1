# Слежение за вагонеткой
execute if data storage pochta_russia:ust_yuryung_khaya {MinecartSendingDetectionOn:1} run function pochta_russia:ust_yuryung_khaya/sending/teleport_point/teleport/detect_minecart


########### КНОПКИ ####################

#Кнопка выдачи вагонетки
execute if data storage pochta_russia:ust_yuryung_khaya {GiveMinecartOn:0} if block 1844 130 -4872 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:ust_yuryung_khaya/sending/api/give_empty_minecart

#Кнопка выдачи списка адресов
execute if data storage pochta_russia:ust_yuryung_khaya {GiveAdressOn:0} if block 1844 130 -4881 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:ust_yuryung_khaya/sending/decorations/summon_adress_list

#Кнопка выдачи буклетика для получателей
execute if data storage pochta_russia:ust_yuryung_khaya {GiveRecipientOn:0} if block 1844 130 -4880 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:ust_yuryung_khaya/sending/main_book/summon

#Показываем выбранного получателя
function pochta_russia:ust_yuryung_khaya/sending/decorations/show_current_reciever