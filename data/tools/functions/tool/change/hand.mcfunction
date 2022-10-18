#> tools:tool/change/hand
#持ってるツールの変更
scoreboard players add @s tool 1
execute if score @s tool matches 1 run item replace entity @s weapon.mainhand from entity @s enderchest.0
execute if score @s tool matches 2 run item replace entity @s weapon.mainhand from entity @s enderchest.1
execute if score @s tool matches 3 run item replace entity @s weapon.mainhand from entity @s enderchest.2
execute if score @s tool matches 4 run item replace entity @s weapon.mainhand from entity @s enderchest.3
execute if score @s tool matches 5 run item replace entity @s weapon.mainhand from entity @s enderchest.4
function tools:tool/change/level


