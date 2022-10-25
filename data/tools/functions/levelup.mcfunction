#> tools:levelup
scoreboard players add @s level 1
execute if score @s level matches ..6 run function tools:tool/change/level
execute if score @s level matches 7.. run scoreboard players set @s level 6

