
data modify storage pochta_russia ust_yuryung_khaya.buttons.get_recieving set value 1
schedule function pochta_russia:ust_yuryung_khaya/buttons/get_recieving/off 30t append

# на расстоянии от кнопки полчуить посылку всех считаем
execute if data storage pochta_russia {ust_yuryung_khaya:{warehouse:[]}} positioned 1844 130 -4874 as @a[distance=..10] run return run function pochta_russia:reuse/messages/warehouse_empty with storage pochta_russia ust_yuryung_khaya

function pochta_russia:ust_yuryung_khaya/summon_recieving_minecart