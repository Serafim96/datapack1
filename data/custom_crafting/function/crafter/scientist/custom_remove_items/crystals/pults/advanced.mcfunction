

#remove 1 item from each slot. Start with last slot, and work backward to the first slot because items can get cleared, removing the slot.
# execute store result score @s wasd.temp run data get block ~ ~ ~ Items[8].count
# scoreboard players operation @s wasd.temp -= 1 wasd.constants
# execute store result block ~ ~ ~ Items[8].count byte 1 run scoreboard players get @s wasd.temp
# execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[8]

# execute store result score @s wasd.temp run data get block ~ ~ ~ Items[7].count
# scoreboard players operation @s wasd.temp -= 1 wasd.constants
# execute store result block ~ ~ ~ Items[7].count byte 1 run scoreboard players get @s wasd.temp
# execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[7]

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[6].count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[6].count byte 1 run scoreboard players get @s wasd.temp
execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[6]

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[5].count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[5].count byte 1 run scoreboard players get @s wasd.temp
execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[5]

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[4].count
scoreboard players operation @s wasd.temp -= 2 wasd.constants
execute store result block ~ ~ ~ Items[4].count byte 1 run scoreboard players get @s wasd.temp
execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[4]

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[3].count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[3].count byte 1 run scoreboard players get @s wasd.temp
execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[3]

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[2].count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[2].count byte 1 run scoreboard players get @s wasd.temp
execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[2]

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[1].count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[1].count byte 1 run scoreboard players get @s wasd.temp
execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[1]

execute store result score @s wasd.temp run data get block ~ ~ ~ Items[0].count
scoreboard players operation @s wasd.temp -= 1 wasd.constants
execute store result block ~ ~ ~ Items[0].count byte 1 run scoreboard players get @s wasd.temp
execute if score @s wasd.temp matches 0 run data remove block ~ ~ ~ Items[0]

