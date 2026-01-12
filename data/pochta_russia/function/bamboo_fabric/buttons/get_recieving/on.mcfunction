
data modify storage pochta_russia bamboo_fabric.buttons.get_recieving set value 1
schedule function pochta_russia:bamboo_fabric/buttons/get_recieving/off 30t append

# на расстоянии от кнопки полчуить посылку всех считаем
execute if data storage pochta_russia {bamboo_fabric:{warehouse:[]}} positioned -7231 67 8786 as @a[distance=..10] run return run function pochta_russia:reuse/messages/warehouse_empty with storage pochta_russia bamboo_fabric

function pochta_russia:bamboo_fabric/summon_recieving_minecart