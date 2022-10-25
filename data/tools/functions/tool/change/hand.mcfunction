#> tools:tool/change/hand
tag @s add own
#持ってるツールの変更
scoreboard players add @s tool 1
execute if score @s tool matches 1 run item replace entity @s weapon.mainhand from entity @s enderchest.0
execute if score @s tool matches 2 run item replace entity @s weapon.mainhand from entity @s enderchest.1
execute if score @s tool matches 3 run item replace entity @s weapon.mainhand from entity @s enderchest.2
execute if score @s tool matches 4 run item replace entity @s weapon.mainhand from entity @s enderchest.3
execute if score @s tool matches 5 run item replace entity @s weapon.mainhand from entity @s enderchest.4
execute if score @s tool matches ..5 run function tools:tool/change/level
function tools:clear/first
execute if score @s tool matches 6.. as @a[tag=!own] run function tools:goal


