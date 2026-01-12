data modify storage pochta_russia high_badlands_house.buttons.get_recieving set value 1
schedule function pochta_russia:high_badlands_house/buttons/get_recieving/off 30t append

execute if data storage pochta_russia {high_badlands_house:{warehouse:[]}} positioned 3257 206 4856 as @a[distance=..10] run return run function pochta_russia:reuse/messages/warehouse_empty with storage pochta_russia high_badlands_house

function pochta_russia:high_badlands_house/summon_recieving_minecart