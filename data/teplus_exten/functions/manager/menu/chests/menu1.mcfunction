tellraw @s {"text":"\n"} 
tellraw @s {"text":"                                                                                ","color":"#67DE83","strikethrough":true} 
tellraw @s ["",{"translate":"                           STRUCTURE CHESTS LOOT","color":"#47EFAD"}] 
tellraw @s {"text":"                                                                                ","color":"#67DE83","strikethrough":true}


#---------Igloo---------#
execute if score #chl_igloo tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/igloo/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Igloo","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_igloo","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_igloo tepext.manager 30"}}]
execute if score #chl_igloo tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/igloo/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Igloo","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_igloo","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_igloo tepext.manager 30"}}]


#---------Jungle Temple---------#
execute if score #chl_jngltmp tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/jungle_temple/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Jungle Temple","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_jngltmp","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_jngltmp tepext.manager 30"}}]
execute if score #chl_jngltmp tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/jungle_temple/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Jungle Temple","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_jngltmp","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_jngltmp tepext.manager 30"}}]


#---------Fortress---------#
execute if score #chl_fortress tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/nether_bridge/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Fortress","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_fortress","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_fortress tepext.manager 30"}}]
execute if score #chl_fortress tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/nether_bridge/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Fortress","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_fortress","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_fortress tepext.manager 30"}}]


#---------Pillager Outpost---------#
execute if score #chl_outpost tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/pillager_outpost/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Pillager Outpost","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_outpost","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_outpost tepext.manager 30"}}]
execute if score #chl_outpost tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/pillager_outpost/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Pillager Outpost","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_outpost","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_outpost tepext.manager 30"}}]


#---------Ruined Portal---------#
execute if score #chl_ruinport tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/ruined_portal/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Ruined Portal","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_ruinport","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_ruinport tepext.manager 30"}}]
execute if score #chl_ruinport tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/ruined_portal/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Ruined Portal","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_ruinport","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_ruinport tepext.manager 30"}}]


#---------Shipwreck---------#
execute if score #chl_shipwreck tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/shipwreck/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Shipwreck","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_shipwreck","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_shipwreck tepext.manager 30"}}]
execute if score #chl_shipwreck tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/shipwreck/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Shipwreck","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_shipwreck","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_shipwreck tepext.manager 30"}}]


#---------Dungeon---------#
execute if score #chl_dungeon tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/simple_dungeon/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Dungeon","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_dungeon","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_dungeon tepext.manager 30"}}]
execute if score #chl_dungeon tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/simple_dungeon/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Dungeon","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_dungeon","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_dungeon tepext.manager 30"}}]


#---------Stronghold---------#
execute if score #chl_stronghold tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/stronghold/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Stronghold","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_stronghold","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_stronghold tepext.manager 30"}}]
execute if score #chl_stronghold tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/stronghold/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Stronghold","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_stronghold","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_stronghold tepext.manager 30"}}]


#---------Stronghold Library---------#
execute if score #chl_library tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/stronghold_library/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Stronghold Library","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_library","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_library tepext.manager 30"}}]
execute if score #chl_library tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/stronghold_library/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Stronghold Library","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_library","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_library tepext.manager 30"}}]


#---------Underwater Ruins---------#
execute if score #chl_undwruin tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/underwater_ruin/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Underwater Ruins","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_undwruin","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_undwruin tepext.manager 30"}}]
execute if score #chl_undwruin tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/underwater_ruin/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Underwater Ruins","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_undwruin","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_undwruin tepext.manager 30"}}]


#---------Villages---------#
execute if score #chl_village tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/village/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Villages","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_village","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_village tepext.manager 30"}}]
execute if score #chl_village tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/village/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Villages","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_village","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_village tepext.manager 30"}}]


#---------Woodland Mansion---------#
execute if score #chl_mansion tepext.manager matches 0 run tellraw @s ["",{"text":"[\u2714]","color":"green"},{"text":"/","color":"white"},{"text":"[\u274c]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/woodland_mansion/off"}},{"text":"  ","color":"#A6B9DE"},{"translate":"Woodland Mansion","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_mansion","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_mansion tepext.manager 30"}}]
execute if score #chl_mansion tepext.manager matches 1 run tellraw @s ["",{"text":"[\u2714]","color":"gray","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/woodland_mansion/on"}},{"text":"/","color":"white"},{"text":"[\u274c]","color":"red"},{"text":"  ","color":"#A6B9DE"},{"translate":"Woodland Mansion","color":"#B2F5EC"},{"text":" "},{"score":{"name":"#chance_mansion","objective":"tepext.manager"},"color":"#46A292"},{"text":"%","color":"#46A27A"},{"text":" "},{"text":"[✎]","color":"#37DACB","hoverEvent":{"action":"show_text","contents":[{"text":"Click here to change"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance_mansion tepext.manager 30"}}]




#Return button
tellraw @s [{"text":"\n"},{"translate":"[← Return]","italic":true,"color":"#ED6451","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu"}},{"text":"                       "},{"translate":"[← Previous]","italic":true,"color":"#D0F27B","clickEvent":{"action":"run_command","value":"/function teplus_exten:manager/menu/chests/menu"}}]

tellraw @s {"text":"                                                                                ","color":"#67DE83","strikethrough":true}


playsound ui.button.click player @s ~ ~ ~ 0.5 1.75