

# Set an ID
scoreboard players operation @s teplus.block_id = $techanv teplus.block_id

# Set tags
tag @s add teplus.decorative
tag @s add teplus.techanvdec

# Set the Item display data

data merge entity @s {block_state:{Name:"minecraft:polished_deepslate_wall"},transformation:{translation:[-0.525f,0.000f,-0.350f],scale:[2.05f,0.995f,0.800f]}}