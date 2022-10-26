data modify storage teplus:item_lore CurrentLore set value []
data modify storage teplus:item_lore TempEnch set value []

#Add a scoreboard limit from ONLY all the custom enchantments
# that are in the inout Item (original)
execute store result score @s teplus.lore run data get entity @s HandItems[0].tag.CustomEnchantments
execute store result score @s teplus.cslore run data get entity @s HandItems[0].tag.CustomCurse
scoreboard players operation @s teplus.lore += @s teplus.cslore

#Store the Current item Lore
data modify storage teplus:item_lore CurrentLore set from entity @s HandItems[0].tag.display.Lore

#Remove ONLY TE+ related Lore from the storage
# For this enter into a loop funcion
function technical_anvil:edit_lore/maintain_lore

#Remove all the Lore from the Result Item (output)
data remove entity @s HandItems[0].tag.display.Lore

#Store in a Temp storage all the enchantments and curses
data modify storage teplus:item_lore TempEnch append from entity @s HandItems[0].tag.CustomEnchantments[]
data modify storage teplus:item_lore TempEnch append from entity @s HandItems[0].tag.CustomCurse[]
#Get the lengh from the storage using a scoreboard
execute store result score @s teplus.cencnt run data get storage teplus:item_lore TempEnch

tag @s add at_item

#Based on the output item (result) create the new/updated TE+ Lore
# This function is a loop and will directly add TE+ Lore first
function enchantplus:heldenchant/helpers/set_lore/create_new_lore


# Apply non TE+ related Lore if needed
data modify entity @s HandItems[0].tag.display.Lore append from storage teplus:item_lore CurrentLore[]