### Debug Message ###
tellraw @a[tag=teplus.pydbgm] ["",{"text":"TE+» ","color":"#65DAD4","bold":true},{"text":"(Enchanting): ","color":"#24E3F9","italic":true,"bold":false},{"text":"Looking for the Enchanting Setup and levels from the player","color":"gray","italic":true,"bold":false}]

##----------------CHECK ENCHANTING CONDITIONS----------------##
#Creative only
#FIRST STRONG ENCHANTMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=teplus.tier3,tag=teplus.tier2,tag=teplus.tier1,distance=..1] if entity @p[gamemode=creative,distance=..10,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/strong_setup

#SECOND AVERAGE ENCHANTMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=!teplus.tier3,tag=teplus.tier2,tag=teplus.tier1,distance=..1] if entity @p[gamemode=creative,distance=..10,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/average_setup


#THIRD LOW ENCHATMENTS
execute if entity @e[type=marker,tag=!is_enchanting,tag=!teplus.tier3,tag=!teplus.tier2,tag=teplus.tier1,distance=..1] if entity @p[gamemode=creative,distance=..10,scores={Drop=1..}] run function enchantplus:loot/loot_system/prepare/low_setup

##-------------------------------------------------------------------------------------##
#Survival only
#FIRST STRONG ENCHANTMENTS
execute if entity @e[type=marker,scores={BaseCharge=150..},tag=teplus.tier3,tag=!is_enchanting,distance=..1] if score @p[distance=..10,scores={Drop=1..}] TCHA.plxp >= #xpstr game.Opts run function enchantplus:loot/loot_system/prepare/strong_setup

#SECOND AVERAGE ENCHANTMENTS
execute if entity @e[type=marker,scores={BaseCharge=84..},tag=teplus.tier2,tag=!is_enchanting,distance=..1] if score @p[distance=..10,scores={Drop=1..}] TCHA.plxp >= #xpavr game.Opts run function enchantplus:loot/loot_system/prepare/average_setup

#THIRD LOW ENCHATMENTS
execute if entity @e[type=marker,scores={BaseCharge=36..},tag=teplus.tier1,tag=!is_enchanting,distance=..1] if score @p[distance=..10,scores={Drop=1..}] TCHA.plxp >= #xplow game.Opts run function enchantplus:loot/loot_system/prepare/low_setup
