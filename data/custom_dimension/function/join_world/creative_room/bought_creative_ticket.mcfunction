advancement revoke @s only custom_dimension:bought_creative_ticket


execute if entity @s[scores={JoinWorldMoneyBalance=5..}] unless entity @s[tag=do_creative_join] run function custom_dimension:join_world/creative_join/on
execute unless entity @s[scores={JoinWorldMoneyBalance=5..}] run function custom_dimension:join_world/title/not_enough_balance