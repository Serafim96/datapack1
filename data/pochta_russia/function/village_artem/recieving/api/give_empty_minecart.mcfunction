execute if entity @e[type=chest_minecart,x=-5094,dx=2,y=65,dy=0,z=8742,dz=3] run function pochta_russia:village_artem/recieving/messages/minecart_already_exists
execute unless entity @e[type=chest_minecart,x=-5094,dx=2,y=65,dy=0,z=8742,dz=3] run function pochta_russia:village_artem/recieving/teleport_point/summon_and_go


# fill -5092 65 8745 
#      -5094 65 8742
# x=-5094,dx=2,y=65,dy=0,z=8742,dz=3