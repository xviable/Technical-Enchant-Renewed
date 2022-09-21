### Debug Message ###
tellraw @a[tag=teplus.pydbgm] ["",{"text":"TE+» ","color":"#65DAD4","bold":true},{"text":"(Enchanting★): ","color":"#24E3F9","italic":true,"bold":false},{"text":"Bad luck! Adding a custom curse","color":"#EE639C","italic":true,"bold":false}]

scoreboard players set $min random 0
scoreboard players set $max random 3
function enchantplus:random_uniform

#Randomly enchant the item based on predicates
execute if score $out random matches 0 unless entity @s[nbt={Item:{tag:{CustomCurse:{Fragile:1}}}}] run data modify entity @s Item.tag.CustomCurse.Fragile set value 1

execute if score $out random matches 1 unless entity @s[nbt={Item:{tag:{CustomCurse:{Slippery:1}}}}] run data modify entity @s Item.tag.CustomCurse.Slippery set value 1

execute if score $out random matches 2 unless entity @s[nbt={Item:{tag:{CustomCurse:{Fear:1}}}}] run data modify entity @s Item.tag.CustomCurse.Fear set value 1

execute if score $out random matches 3 unless entity @s[nbt={Item:{tag:{CustomCurse:{Exhaustion:1}}}}] run data modify entity @s Item.tag.CustomCurse.Exhaustion set value 1

#In case it doesn't has Enchantment glint (for whatever reason) add it
execute unless data entity @s Item.tag.Enchantments run data modify entity @s Item.tag.Enchantments set value [{}]