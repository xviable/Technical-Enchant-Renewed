#Prepare the storage that will select the curses
# Addon support
function enchantplus:loot/enchanting/set_curse/get_curses

#Copy into a CTemp storage the curses available
data modify storage teplus:loot CTemp set from storage teplus:loot Curses

# There is no way to have more than one curse per interaction, so we
#  don't need to clear the storage to not get dupes

#Preapare RNG based on the Temp storage
scoreboard players set $min random 0
execute store result score $max random run data get storage teplus:loot CTemp
execute unless score $max random matches ..0 run scoreboard players remove $max random 1
function enchantplus:random_uniform

#Loop the curses randomly
scoreboard players operation $curse.loop teplus.data = $out random
function enchantplus:loot/enchanting/set_curse/loop_curse

#Add the nbt tag curse to the book based on Temp Storage
data modify entity @s[tag=teplus.loot_is_book] Item.tag.StoredCustomCurse append from storage teplus:loot CTemp[0]
data modify entity @s[tag=teplus.loot_is_item] Item.tag.CustomCurse append from storage teplus:loot CTemp[0]

#Clear the storages
data remove storage teplus:loot Curses
data remove storage teplus:loot CTemp
data remove storage teplus:loot Copy
data remove storage teplus:loot Build