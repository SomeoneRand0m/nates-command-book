#easy
execute if score #difficulty difficulty matches 1 run schedule function nates:book/easy 2t
#nornal
execute if score #difficulty difficulty matches 2 run schedule function nates:book/normal 2t
#hard
execute if score #difficulty difficulty matches 3 run schedule function nates:book/hard 2t
#peaceful
execute if score #difficulty difficulty matches 0 run tellraw @s [{"text":"<"},{"text":"...","color":"aqua","strikethrough":true,"obfuscated":true},{"text":"N"},{"text":"a","color":"dark_aqua","bold":true},{"text":"t","color":"aqua"},{"text":"e","bold":true},{"text":"'","color":"dark_aqua"},{"text":"s","color":"aqua","bold":true},{"text":"™ Handy Dandy Command Book"},{"text":"...","color":"dark_aqua","strikethrough":true,"obfuscated":true},{"text":"> You are already in peaceful mode."}]
difficulty peaceful
