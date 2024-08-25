execute store result score new_slot multibar.__tmp__ run data get entity @s SelectedItemSlot
execute if score @s multibar.current_slot matches 6..8 if score new_slot multibar.__tmp__ matches 0..2 run function multibar:change_hotbar/next
execute if score @s multibar.current_slot matches 0..2 if score new_slot multibar.__tmp__ matches 6..8 run function multibar:change_hotbar/previous
scoreboard players operation @s multibar.current_slot = new_slot multibar.__tmp__
