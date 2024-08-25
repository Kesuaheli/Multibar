scoreboard players reset @s multibar
tag @s remove multibar.enabled

tellraw @s {"text": "Mutlibar: ", "color": "gold", "extra": [{"translate": "addServer.resourcePack.disabled", "color": "red"}]}
execute at @s run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.6 0.9
