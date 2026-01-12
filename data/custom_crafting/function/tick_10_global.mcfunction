# scoreboard players reset wasd.global_10 wasd.timer
schedule clear custom_crafting:tick_10_global

schedule function custom_crafting:tick_10_global 10t


execute as @a run function custom_crafting:on_load/fix_crafters