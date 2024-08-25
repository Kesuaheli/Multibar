execute at @s run summon armor_stand ~ ~ ~ {Tags: ["multibar.hotbar_buffer"], Small: true, Invisible: true, Marker: true, Invulnerable: true}

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.0
item replace entity @s hotbar.0 from entity @s inventory.18
item replace entity @s inventory.18 from entity @s inventory.9
item replace entity @s inventory.9 from entity @s inventory.0
item replace entity @s inventory.0 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.1
item replace entity @s hotbar.1 from entity @s inventory.19
item replace entity @s inventory.19 from entity @s inventory.10
item replace entity @s inventory.10 from entity @s inventory.1
item replace entity @s inventory.1 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.2
item replace entity @s hotbar.2 from entity @s inventory.20
item replace entity @s inventory.20 from entity @s inventory.11
item replace entity @s inventory.11 from entity @s inventory.2
item replace entity @s inventory.2 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.3
item replace entity @s hotbar.3 from entity @s inventory.21
item replace entity @s inventory.21 from entity @s inventory.12
item replace entity @s inventory.12 from entity @s inventory.3
item replace entity @s inventory.3 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.4
item replace entity @s hotbar.4 from entity @s inventory.22
item replace entity @s inventory.22 from entity @s inventory.13
item replace entity @s inventory.13 from entity @s inventory.4
item replace entity @s inventory.4 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.5
item replace entity @s hotbar.5 from entity @s inventory.23
item replace entity @s inventory.23 from entity @s inventory.14
item replace entity @s inventory.14 from entity @s inventory.5
item replace entity @s inventory.5 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.6
item replace entity @s hotbar.6 from entity @s inventory.24
item replace entity @s inventory.24 from entity @s inventory.15
item replace entity @s inventory.15 from entity @s inventory.6
item replace entity @s inventory.6 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.7
item replace entity @s hotbar.7 from entity @s inventory.25
item replace entity @s inventory.25 from entity @s inventory.16
item replace entity @s inventory.16 from entity @s inventory.7
item replace entity @s inventory.7 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

item replace entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand from entity @s hotbar.8
item replace entity @s hotbar.8 from entity @s inventory.26
item replace entity @s inventory.26 from entity @s inventory.17
item replace entity @s inventory.17 from entity @s inventory.8
item replace entity @s inventory.8 from entity @n[type=minecraft:armor_stand, tag=multibar.hotbar_buffer] weapon.mainhand

kill @e[type=minecraft:armor_stand,tag=multibar.hotbar_buffer]

execute at @s run playsound item.armor.equip_generic player @s
title @s actionbar {"text": "Multibar: ", "color": "gold",  "extra": [{"text": "↓", "color": "green"}]}
