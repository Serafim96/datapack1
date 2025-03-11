#execute if entity @e[type=chest_minecart,x=-3949,dx=2,y=37,dy=0,z=4635,dz=3] run function pochta_russia:omp_ust_zalesskiy/recieving/messages/not_processed_recieving_exist

execute unless entity @e[type=chest_minecart,x=-3949,dx=2,y=37,dy=0,z=4635,dz=3] if data storage pochta_russia:omp_ust_zalesskiy Recieving.1[0] run function pochta_russia:omp_ust_zalesskiy/recieving/teleport_point/fill_minecart/base/fill_1
