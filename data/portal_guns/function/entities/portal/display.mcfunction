#===< Vertical Portal A >===
data merge entity @s[tag=portal_a,tag=portal_vert,scores={portal_timer=1}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_small"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_a,tag=portal_vert,scores={portal_timer=2}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_medium"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_a,tag=portal_vert,scores={portal_timer=3}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_closed"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_a,tag=portal_vert,tag=!portal_existed,tag=portal_linked,scores={portal_timer=3..}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_a,tag=portal_vert,tag=portal_existed,tag=!portal_linked,scores={portal_timer=3..}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_closed"]},"minecraft:item_model":"custom/item/white_dye"}}]}





#===< Vertical Portal B >===
data merge entity @s[tag=portal_b,tag=portal_vert,scores={portal_timer=1}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_small"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_b,tag=portal_vert,scores={portal_timer=2}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_medium"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_b,tag=portal_vert,scores={portal_timer=3}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_closed"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_b,tag=portal_vert,tag=!portal_existed,tag=portal_linked,scores={portal_timer=3..}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_b,tag=portal_vert,tag=portal_existed,tag=!portal_linked,scores={portal_timer=3..}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_closed"]},"minecraft:item_model":"custom/item/white_dye"}}]}

#===< Horizontal Portal A >===
data merge entity @s[tag=portal_a,tag=portal_hori,scores={portal_timer=1}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_small_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_a,tag=portal_hori,scores={portal_timer=2}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_medium_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_a,tag=portal_hori,scores={portal_timer=3}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_closed_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_a,tag=portal_hori,tag=!portal_existed,tag=portal_linked,scores={portal_timer=3..}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_a,tag=portal_hori,tag=portal_existed,tag=!portal_linked,scores={portal_timer=3..}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_closed_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}

#===< Horizontal Portal B >===
data merge entity @s[tag=portal_b,tag=portal_hori,scores={portal_timer=1}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_small_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_b,tag=portal_hori,scores={portal_timer=2}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_medium_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_b,tag=portal_hori,scores={portal_timer=3}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_closed_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_b,tag=portal_hori,tag=!portal_existed,tag=portal_linked,scores={portal_timer=3..}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}
data merge entity @s[tag=portal_b,tag=portal_hori,tag=portal_existed,tag=!portal_linked,scores={portal_timer=3..}] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":{strings:["portal_b_closed_hori"]},"minecraft:item_model":"custom/item/white_dye"}}]}

#===< Switch >===
tag @s[tag=!portal_linked] remove portal_existed
tag @s[tag=portal_linked,scores={portal_timer=3..}] add portal_existed