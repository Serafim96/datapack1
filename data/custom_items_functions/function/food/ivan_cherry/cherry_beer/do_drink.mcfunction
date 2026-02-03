advancement revoke @s only custom_items_functions:food/ivan_cherry/cherry_beer/drink

tag @s add cherry_beer_remove
execute if entity @s[gamemode=!creative] run schedule function custom_items_functions:food/ivan_cherry/cherry_beer/glass_bottle_remove 1t append