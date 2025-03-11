execute if entity @e[type=chest_minecart,x=1837,dx=2,y=130,dy=0,z=-4877,dz=3] run function pochta_russia:ust_yuryung_khaya/recieving/messages/minecart_already_exists
execute unless entity @e[type=chest_minecart,x=1837,dx=2,y=130,dy=0,z=-4877,dz=3] run function pochta_russia:ust_yuryung_khaya/recieving/teleport_point/summon_and_go


#fill 1837 130 -4874 
#     1839 130 -4877
# x=1837,dx=2,y=130,dy=0,z=-4877,dz=3