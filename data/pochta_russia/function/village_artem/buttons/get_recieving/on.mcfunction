
data modify storage pochta_russia village_artem.buttons.get_recieving set value 1
schedule function pochta_russia:village_artem/buttons/get_recieving/off 30t append

# на расстоянии от кнопки полчуить посылку всех считаем
execute if data storage pochta_russia {village_artem:{warehouse:[]}} positioned -5095 65 8742 as @a[distance=..10] run return run function pochta_russia:reuse/messages/warehouse_empty with storage pochta_russia village_artem

function pochta_russia:village_artem/summon_recieving_minecart