

summon minecraft:item ~ ~ ~ {Tags:["global.ignore"],Item:{id:"minecraft:item_frame",count:1,components:{"minecraft:custom_name":{"italic":false,"text":"Усиленный верстак"},"minecraft:custom_model_data":{strings:["custom_crafter"]},"minecraft:entity_data":{id:"minecraft:item_frame",Item:{id:"minecraft:item_frame",count:1b,components:{item_model:"custom/item/item_frame",custom_model_data:{strings:[custom_crafter]}}},Fixed:1b,Invisible:1b,Invulnerable:1b,Tags:["wasd.custom_crafter"]},"minecraft:item_model":"custom/item/item_frame"}}}


execute if block ~ ~-0.1 ~ dropper run setblock ~ ~-0.1 ~ air
execute if block ~ ~-0.51 ~ dropper run setblock ~ ~-0.51 ~ air
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:dropper"}}] run kill @s
tag @s add wasd.removed
kill @s





