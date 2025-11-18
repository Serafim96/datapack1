#===< Main procedure >===
execute as @a[tag=!portal_setup] run function portal_guns:setup
execute as @a run function portal_guns:items
execute as @e[type=!#myminecraft:popular_exclude_no_players] run function portal_guns:entities
execute as @e[tag=portal_user] run function portal_guns:exclude
execute as @a run function portal_guns:reset

execute as @a[scores={PortalGunTitleDelay=1..}] run scoreboard players remove @s PortalGunTitleDelay 1
execute as @a[scores={PortalGunTitleDelay=..-1}] run scoreboard players set @s PortalGunTitleDelay 0

#===< Credit >===
# This datapack was made by Craiy. Visit Craiy.net for more!
# <3