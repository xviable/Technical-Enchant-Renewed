### Debug Message ###
tellraw @a[tag=teplus.pydbgm] ["",{"text":"TE+» ","color":"#65DAD4","bold":true},{"text":"(Enchanting): ","color":"#24E3F9","italic":true,"bold":false},{"text":"Strong Setup detected","color":"gray","italic":true,"bold":false}]

#Set the enchanting tier rarity
scoreboard players set #teplus.rarity teplus.data 3
scoreboard players set #teplus.bachamt BaseCharge 0
scoreboard players set #charge_remove BaseCharge 0

#Summon a temporal entity
execute at @e[type=marker,tag=teplus.enchanting_table,tag=!is_enchanting,distance=..1] run summon item_frame ~ ~ ~ {Silent:1b,Facing:1b,Invulnerable:1b,Fixed:1b,Tags:["teplus.enchanted"],Item:{id:"minecraft:enchanted_book",Count:1b}}
tag @e[type=marker,tag=teplus.enchanting_table,tag=!is_enchanting,distance=..1] add is_enchanting

#Set the enchatment in the item frame
execute as @e[type=item_frame,tag=teplus.enchanted,distance=..1] run function enchantplus:loot/loot_system/ench_item/book

#Small chance to get something...
execute if predicate enchantplus:random_chance/5 at @e[type=marker,tag=teplus.enchanting_table,tag=teplus.tier5,distance=..1] run tellraw @a[distance=..7] ["",{"text":"Keep ","color":"#80AC74","italic":true},{"text":"c","color":"#DBEF8F","italic":true},{"text":"alm, ","color":"#80AC74","italic":true},{"text":"s","color":"#DBEF8F","italic":true},{"text":"omething is t","color":"#80AC74","italic":true},{"text":"ry","color":"#DBEF8F","italic":true},{"text":"ing to appe","color":"#80AC74","italic":true},{"text":"a","color":"#DBEF8F","italic":true},{"text":"r ","color":"#80AC74","italic":true},{"text":"t","color":"#DBEF8F","bold":true},{"text":"o he","color":"#6DC654","bold":true},{"text":"l","color":"#DBEF8F","bold":true},{"text":"p you","color":"#6DC654","bold":true}]

function enchantplus:loot/end/strong
kill @s

#Remoe the tag from the marker so it can be used again
tag @e[type=marker,tag=teplus.enchanting_table,distance=..1] remove is_enchanting