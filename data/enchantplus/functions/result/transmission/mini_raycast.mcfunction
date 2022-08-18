execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:[{id:"Transmission",lvl:1}]}}}] as @e[tag=!trms_raycast,tag=!transmited,type=!#enchantplus:antisoul,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function enchantplus:result/transmission/random1
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:[{id:"Transmission",lvl:2}]}}}] as @e[tag=!trms_raycast,tag=!transmited,type=!#enchantplus:antisoul,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function enchantplus:result/transmission/random2
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:[{id:"Transmission",lvl:3}]}}}] as @e[tag=!trms_raycast,tag=!transmited,type=!#enchantplus:antisoul,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function enchantplus:result/transmission/random3
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:[{id:"Transmission",lvl:4}]}}}] as @e[tag=!trms_raycast,tag=!transmited,type=!#enchantplus:antisoul,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function enchantplus:result/transmission/random4
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:[{id:"Transmission",lvl:5}]}}}] as @e[tag=!trms_raycast,tag=!transmited,type=!#enchantplus:antisoul,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function enchantplus:result/transmission/random5

scoreboard players add .distance tep.rc 1 

execute if score .distance tep.rc matches ..70 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #enchantplus:not_solid run function enchantplus:result/transmission/mini_raycast