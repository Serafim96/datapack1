function village_artem:botan_garden/secret_door/laser/kill_lasers

# UP
summon block_display -4966 -44.5 8756.0 {Tags:["laser","secret_warehouse_laser","secret_warehouse_laser_ray"],CustomName:'{"text":"Лазер"}',brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,0f],scale:[0.1f,0.1f,0.11f]},block_state:{Name:"minecraft:red_concrete"}}
summon block_display -4966 -44.5 8756.1 {Tags:["laser","secret_warehouse_laser","secret_warehouse_laser_device"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.1f]},block_state:{Name:"minecraft:polished_blackstone"}}

# MIDDLE
summon block_display -4966 -45.5 8758.99 {Rotation:[180F,0F],Tags:["laser","secret_warehouse_laser","secret_warehouse_laser_ray"],CustomName:'{"text":"Лазер"}',brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,0f],scale:[0.1f,0.1f,0.11f]},block_state:{Name:"minecraft:red_concrete"}}
summon block_display -4966 -45.5 8758.99 {Tags:["laser","secret_warehouse_laser","secret_warehouse_laser_device"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.1f]},block_state:{Name:"minecraft:polished_blackstone"}}

# DOWN
summon block_display -4966 -46.5 8756.0 {Tags:["laser","secret_warehouse_laser","secret_warehouse_laser_ray"],CustomName:'{"text":"Лазер"}',brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.05f,-0.05f,0f],scale:[0.1f,0.1f,0.11f]},block_state:{Name:"minecraft:red_concrete"}}
summon block_display -4966 -46.5 8756.1 {Tags:["laser","secret_warehouse_laser","secret_warehouse_laser_device"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1f,-0.1f,-0.1f],scale:[0.2f,0.2f,0.1f]},block_state:{Name:"minecraft:polished_blackstone"}}

#schedule function village_artem:botan_garden/secret_door/laser/close_lasers 1t append