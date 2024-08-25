scoreboard players reset @s multibar
tag @s add multibar.enabled

tellraw @s {"text": "Mutlibar: ", "color": "gold", "extra": [{"translate": "addServer.resourcePack.enabled", "color": "green"}]}
execute at @s run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.6 1.1
