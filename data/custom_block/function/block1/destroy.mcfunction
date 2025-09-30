#Destroy block1

execute if entity @p[gamemode=survival] run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"custom/item/item_frame","minecraft:custom_model_data":{strings:[block1]},"minecraft:custom_name":{"italic":false,"text":"Block 1"},"minecraft:entity_data":{id:"minecraft:item_frame",Invisible:1b,Tags:["block1"]}}},Motion:[0.0d,0.2d,0.0d],PickupDelay:10}
execute if entity @p[gamemode=survival] run kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:cobblestone"}}]
kill @s