#Destroy block3

execute if entity @p[gamemode=survival] run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:item_frame",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Резной Зелёный Гномий Бетон"}',"minecraft:item_model":"custom/item/item_frame","minecraft:custom_model_data":{strings:[green_cut_dwarf_concrete]},"minecraft:entity_data":{id:"minecraft:item_frame",Invisible:1b,Tags:["green_cut_dwarf_concrete"]}}},Motion:[0.0d,0.2d,0.0d],PickupDelay:10}
execute if entity @p[gamemode=survival] run kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:green_stained_glass"}}]
kill @s