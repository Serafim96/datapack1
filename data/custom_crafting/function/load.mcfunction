#scoreboard objectives add wasd.rotation dummy

scoreboard objectives add wasd.timer dummy
scoreboard objectives add wasd.unchanging dummy
scoreboard objectives add wasd.temp dummy

scoreboard objectives add wasd.place_frame minecraft.used:minecraft.item_frame

#fix crafter recipes being broken if crafted without the library installed
execute as @a run function custom_crafting:on_load/fix_crafters

#install constants (numbers)
function custom_crafting:on_load/constants

execute as @a run function custom_crafting:on_load/get_crafter_recipes
execute as @a run function custom_crafting:utilities/give_nbt_recipes

gamerule doLimitedCrafting false
