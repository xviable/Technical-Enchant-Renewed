#At the bookshelf marker init, check if an enchanting table with tier 3 tag is near
#If it's successful then grant the advancement to the nearest player without that advancement
execute as @e[type=marker,tag=teplus.charged_bookshelf_init] at @s if entity @e[type=marker,tag=teplus.tier3,distance=2..5,sort=nearest] run advancement grant @p[advancements={enchantplus:progress/start/enchanting_setup/tier_3=false}] only enchantplus:progress/start/enchanting_setup/tier_3

execute as @e[type=marker,tag=teplus.charged_bookshelf_init] at @s if entity @e[type=marker,tag=teplus.tier5,distance=2..5,sort=nearest] run advancement grant @p[advancements={enchantplus:progress/start/enchanting_setup/tier_5=false}] only enchantplus:progress/start/enchanting_setup/tier_5

#Remove the init tag so it doesn't affect near placed charged bookshelfs
tag @e[type=marker,tag=teplus.charged_bookshelf_init] remove teplus.charged_bookshelf_init