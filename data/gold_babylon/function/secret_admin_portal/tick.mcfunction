execute if entity @a[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=50..] if data storage gold_babylon {AdminSecretLiftState:2,AdminSecretLiftProcessing:0} if entity @e[x=368,dx=8,y=-62,dy=3,z=-11446,dz=2,type=player] run function gold_babylon:secret_admin_portal/teleport/teleport
execute if entity @a[x=368,dx=33,y=-62,dy=3,z=-11446,dz=2,level=50..] if data storage gold_babylon {AdminSecretLiftState:2,AdminSecretLiftProcessing:0} if entity @e[x=368,dx=8,y=-62,dy=3,z=-11446,dz=2,type=player] run function gold_babylon:secret_admin_portal/show_particles/show_particles

execute if data storage gold_babylon {AdminSecretLiftState:1} run function gold_babylon:secret_admin_portal/messages/lift_block
execute if data storage gold_babylon {AdminSecretLiftProcessing:1} run function gold_babylon:secret_admin_portal/messages/lift_block

function gold_babylon:secret_admin_portal/smooth_door/tick