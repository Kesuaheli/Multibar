scoreboard objectives remove multibar.__tmp__
scoreboard objectives remove multibar.current_slot
scoreboard objectives remove multibar

tag @a remove multibar.enabled
kill @e[type=minecraft:armor_stand, tag=multibar.hotbar_buffer]

tellraw @s {"text": "Multibar is now uninstalled successfully! You can now remove the pack from your datapacks folder. Thank you for using Multibar"}
