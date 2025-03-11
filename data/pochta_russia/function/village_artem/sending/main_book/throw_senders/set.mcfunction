
execute as @e[type=glow_item_frame,x=-5095,y=65,z=8747,nbt={Item:{id:"minecraft:writable_book"}},limit=1] at @s if data entity @s {Item:{tag:{pages:["Получатель: 1"]}}} run function pochta_russia:omp_ust_zalesskiy/storage_operations/senders/base/set_1

execute as @e[type=glow_item_frame,x=-5095,y=65,z=8747,nbt={Item:{id:"minecraft:writable_book"}},limit=1] at @s if data entity @s {Item:{tag:{pages:["Получатель: 2"]}}} run function pochta_russia:high_badlands_house/storage_operations/senders/base/set_1