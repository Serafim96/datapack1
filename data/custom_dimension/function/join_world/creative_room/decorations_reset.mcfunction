kill @e[tag=join_world_creative_room_decorations]

execute in custom_dimension:join run summon text_display -2 5 -40.99 {billboard:"fixed",Tags:["join_world_decorations","join_world_creative_room_decorations","join_world_creative_room_balance_display"],text:'[{"text":"Ваш Счёт:\\n ","color":"#42AAFF"},{"selector":"@p"},{"text":"->"},{"score":{"name":"@p","objective":"JoinWorldMoneyBalance"}}]'}

execute in custom_dimension:join run summon text_display 0 9 -26.99 {view_range:4f,billboard:"fixed",default_background:0b,see_through:0b,Tags:["join_world_decorations","join_world_creative_room_decorations"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[8f,8f,8f]},text:'{"text":"Креативная\\nКомната","color":"#42aaff"}',background:0}