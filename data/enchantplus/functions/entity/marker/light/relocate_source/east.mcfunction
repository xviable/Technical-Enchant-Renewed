# Update light source tag
function enchantplus:entity/marker/light/update_tags
tag @s add teplus.light_source.east

# Find relative decorative components
tag @e[type=item_display,tag=teplus.visual_bookshelf,predicate=enchantplus:block_id_match,distance=..10] add teplus.lgt.this

# Update current decorative components
execute as @e[type=item_display,tag=teplus.visual_bookshelf,tag=teplus.lgt.this,distance=..10] run function enchantplus:entity/marker/light/update_display/east

# Free relative decorative components
tag @e[type=item_display,tag=teplus.visual_bookshelf,tag=teplus.lgt.this,distance=..10] remove teplus.lgt.this