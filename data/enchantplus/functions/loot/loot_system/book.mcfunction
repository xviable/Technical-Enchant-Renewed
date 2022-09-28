### Debug Message ###
tellraw @a[tag=teplus.pydbgm] ["",{"text":"TE+» ","color":"#65DAD4","bold":true},{"text":"(Enchanting): ","color":"#24E3F9","italic":true,"bold":false},{"text":"Looking for the Enchanting Setup and levels from the player","color":"gray","italic":true,"bold":false}]

##----------------CHECK ENCHANTING CONDITIONS----------------##
#Creative only
#FIRST STRONG ENCHANTMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=teplus.tier3,tag=teplus.tier2,tag=teplus.tier1,distance=..1] if entity @p[gamemode=creative,distance=..10,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/book/strong

#SECOND AVERAGE ENCHANTMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=!teplus.tier3,tag=teplus.tier2,tag=teplus.tier1,distance=..1] if entity @p[gamemode=creative,distance=..10,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/book/average

#THIRD LOW ENCHATMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=!teplus.tier3,tag=!teplus.tier2,tag=teplus.tier1,distance=..1] if entity @p[gamemode=creative,distance=..10,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/book/low

##--------------------------------------------------------------------------------------##
#Survival only
#FIRST STRONG ENCHANTMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=teplus.tier3,distance=..1] if score $LapisCount tep.count matches 3.. if entity @p[distance=..10,level=30..,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/book/strong

#SECOND AVERAGE ENCHANTMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=teplus.tier2,distance=..1] if score $LapisCount tep.count matches 2.. if entity @p[distance=..10,level=20..,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/book/average

#THIRD LOW ENCHATMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=teplus.tier1,distance=..1] if score $LapisCount tep.count matches 1.. if entity @p[distance=..10,level=10..,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/book/low