execute as @a unless score @s GlobalMyGamemode matches 0 unless score @s GlobalMyGamemode matches 1 run scoreboard players set @s GlobalMyGamemode 0

# у кого вообще никакого заголовка -- тому ставим готовым для отображения
execute as @a at @s unless entity @s[scores={MainHeaderFlag=0..}] unless entity @s[scores={MainHeaderFlag=..0}] run function myminecraft:general_functions/title/set_scoreboard_on

execute as @a at @s store result score @s GlobalEntityMotionX run data get entity @s Motion[0] 1000000000
execute as @a at @s store result score @s GlobalEntityMotionY run data get entity @s Motion[1] 1000000000
execute as @a at @s store result score @s GlobalEntityMotionZ run data get entity @s Motion[2] 1000000000

execute as @e[type=minecart] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_enabled store result score @s GlobalMinecartMotionX run data get entity @s Motion[0] 1000
execute as @e[type=minecart] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_enabled store result score @s GlobalMinecartMotionY run data get entity @s Motion[1] 1000
execute as @e[type=minecart] at @s if biome ~ ~ ~ #game_mechanic_extension:speedy_minecarts/biomes_enabled store result score @s GlobalMinecartMotionZ run data get entity @s Motion[2] 1000

execute as @a at @s store result score @s FallDistance run data get entity @s FallDistance




