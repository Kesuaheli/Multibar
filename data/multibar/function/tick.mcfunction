execute as @a[tag=multibar.enabled] run function multibar:check_slot

execute as @a[tag=!multibar.enabled] if score @s multibar matches 1.. run function multibar:trigger/enable
execute as @a[tag=multibar.enabled] if score @s multibar matches 1.. run function multibar:trigger/disable
scoreboard players enable @a multibar
