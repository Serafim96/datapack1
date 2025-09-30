
#/fill -5083 38 8565 
#      -5080 41 8573
# tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8

execute if entity @a[tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["village_bank_card"]}}}}] if data storage minecraft:village_artem {BankLaserProcessing:0} if data storage minecraft:village_artem {BankLaserOpened:0} run function village_artem:bank/laser/open_lasers
execute if entity @a[tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_bank_card"]}}}}}] if data storage minecraft:village_artem {BankLaserProcessing:0} if data storage minecraft:village_artem {BankLaserOpened:0} run function village_artem:bank/laser/open_lasers

#/fill -5083 38 8568 
#      -5080 41 8570
# x=-5083,dx=3,y=38,dy=3,z=8568,dz=2

execute unless entity @a[tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["village_bank_card"]}}}}] unless entity @a[tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_bank_card"]}}}}}] unless entity @a[x=-5083,dx=3,y=38,dy=3,z=8568,dz=2] if data storage minecraft:village_artem {BankLaserProcessing:0} if data storage minecraft:village_artem {BankLaserOpened:1} run function village_artem:bank/laser/close_lasers

execute as @e[x=-5083,dx=3,y=38,dy=3,z=8568,dz=2,tag=!bank_laser,gamemode=!spectator] at @s if data storage minecraft:village_artem {BankLaserOpened:0} run kill @s
#execute as @e[x=-5083,dx=3,y=38,dy=3,z=8568,dz=2,tag=!bank_laser,gamemode=!spectator,gamemode=!creative] at @s if data storage minecraft:village_artem {BankLaserOpened:0} run damage @s 9999999999 village_artem:laser


execute as @a[x=-5083,dx=3,y=38,dy=3,z=8565,dz=8] at @s unless entity @a[tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["village_bank_card"]}}}}] unless entity @a[tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_bank_card"]}}}}}] if data storage minecraft:village_artem {BankLaserProcessing:0} if data storage minecraft:village_artem {BankLaserOpened:0} run function village_artem:bank/title/need_client


execute as @a[tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8,nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["village_bank_card"]}}}}] at @s if data storage minecraft:village_artem {BankLaserProcessing:0} if data storage minecraft:village_artem {BankLaserOpened:1} run function village_artem:bank/title/welcome
execute as @a[tag=village_artem_bank_client,x=-5083,dx=3,y=38,dy=3,z=8565,dz=8,nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["village_bank_card"]}}}}}] at @s if data storage minecraft:village_artem {BankLaserProcessing:0} if data storage minecraft:village_artem {BankLaserOpened:1} run function village_artem:bank/title/welcome