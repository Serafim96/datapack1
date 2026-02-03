schedule clear myminecraft:tick_period_check
schedule function myminecraft:tick_period_check 5t

execute if data storage minecraft:global {GlobalTickEnable:1} run function myminecraft:tick_period_main