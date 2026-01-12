data modify storage pochta_russia terracotta_quarry.buttons.get_recieving set value 1
schedule function pochta_russia:terracotta_quarry/buttons/get_recieving/off 30t append

execute if data storage pochta_russia {terracotta_quarry:{warehouse:[]}} positioned -8120 199 -5041 as @a[distance=..10] run return run function pochta_russia:reuse/messages/warehouse_empty with storage pochta_russia terracotta_quarry

function pochta_russia:terracotta_quarry/summon_recieving_minecart