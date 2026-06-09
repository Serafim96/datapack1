advancement revoke @s only custom_dimension:bought_creative_ticket

# Если админ, то пишем, что потрачено 0 баллов.
execute if entity @s[tag=is_admin] run return run function custom_dimension:join_world/reuse/title/debited_x {value:0}

execute if entity @s[scores={JoinWorldMoneyBalance=5..}] unless entity @s[tag=do_creative_join] run function custom_dimension:join_world/creative_join/on
execute unless entity @s[scores={JoinWorldMoneyBalance=5..}] run function custom_dimension:join_world/reuse/title/not_enough_balance {value:5}