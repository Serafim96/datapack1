function custom_dimension:afterlife_world/reuse/tp_to_last_place {death_point_name:Death}

execute unless entity @s[tag=is_admin] run function custom_dimension:afterlife_world/reuse/remove_x_balance {value:10}
execute unless entity @s[tag=is_admin] run return run function custom_dimension:join_world/reuse/title/debited_x {value:10}


execute if entity @s[tag=is_admin] run return run function custom_dimension:join_world/reuse/title/debited_x {value:0}