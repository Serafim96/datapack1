# Если закрыто и если пожертвовали сердце моря то открываем дверь
# Если множественные артефакты выключены:
execute in the_nether if data storage angmar_tomb:lava_artifact_door_state {EnableMultipleArtifacts:0} if data storage angmar_tomb:lava_artifact_door_state {State:0} run function angmar_tomb:lava_artifact/catch_item

# Если множественные артефакты включены:
execute in the_nether if data storage angmar_tomb:lava_artifact_door_state {EnableMultipleArtifacts:1} run function angmar_tomb:lava_artifact/catch_item

# /fill 546 48 -1039 
#       550 49 -1038
#  x=546,dx=4,y=48,dy=1,z=-1039,dz=1

#Если состояние "Открыто, но не вошли", то если кто-то вошел, ставим состояние "Открыто, вошли"
execute if data storage angmar_tomb:lava_artifact_door_state {State:1} if entity @e[x=521,dx=25,y=49,dy=1,z=-1043,dz=9,type=player,gamemode=!spectator] run data modify storage angmar_tomb:lava_artifact_door_state State set value 2

#Если состояние "Открыто, вошли", и при этом все вышли из пещеры, то ставим состояние "Закрыто"
execute if data storage angmar_tomb:lava_artifact_door_state {State:2} unless entity @e[x=521,dx=25,y=49,dy=1,z=-1043,dz=9,type=player,gamemode=!spectator] run function angmar_tomb:lava_artifact/close_entrance

#Если состояние "Открыто, но не вошли", и при этом все вышли из комнаты, но не входили, то ставим состояние "Закрыто"
execute if data storage angmar_tomb:lava_artifact_door_state {State:1} unless entity @e[x=547,dx=19,y=48,dy=7,z=-1047,dz=17,type=player,gamemode=!spectator] run function angmar_tomb:lava_artifact/close_entrance

# Таблички
function angmar_tomb:lava_artifact/signs_fix

