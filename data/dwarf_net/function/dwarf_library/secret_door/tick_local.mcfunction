scoreboard objectives add DwarfSecretDoorSoundPlayed dummy

execute as @a[x=-189,dx=0,y=46,dy=2,z=2632,dz=1,scores={DwarfSecretDoorSoundPlayed=0}] run playsound minecraft:harry_potter.spell_trace_correct master @s -189.01 47.5 2632.5 1 1 0
execute as @a[x=-189,dx=0,y=46,dy=2,z=2632,dz=1,scores={DwarfSecretDoorSoundPlayed=0}] run scoreboard players set @s DwarfSecretDoorSoundPlayed 1

execute as @a unless entity @s[x=-189,dx=0,y=46,dy=2,z=2632,dz=1] run scoreboard players set @s DwarfSecretDoorSoundPlayed 0


# /fill -189 46 2632 
#       -189 48 2633
# x=-189,dx=0,y=46,dy=2,z=2632,dz=1

# частички
# внешняя сторона
particle minecraft:reverse_portal -189.01 47.5 2632.99 0.0001 0.7 0.4 0 1


# внутренняя сторона
particle minecraft:reverse_portal -187.99 47.5 2632.99 0.0001 0.7 0.4 0 1
