#must be compressed in order to work
tellraw @s 
{"text":"Please click here to confirm, that you would, in fact, like to destroy this world.",
"color":"dark_red",
"underlined":"true",
"hoverEvent":{"action":"show_text","value":"If you think this isn't serious go ahead and try it."},
"clickEvent":{"action":"run_command","value":"/setblock ~ ~ ~ minecraft:repeating_command_block{Command:\"/kill @e\",auto:1b} replace"}}
