#> tools:tool/give/axe
scoreboard players operation @s used_tool *= axe used_tool
execute if score @s level matches 1 run loot replace entity @s weapon.mainhand loot tools:tools/wooden/axe
execute if score @s level matches 2 run loot replace entity @s weapon.mainhand loot tools:tools/stone/axe
execute if score @s level matches 3 run loot replace entity @s weapon.mainhand loot tools:tools/iron/axe
execute if score @s level matches 4 run loot replace entity @s weapon.mainhand loot tools:tools/golden/axe
execute if score @s level matches 5 run loot replace entity @s weapon.mainhand loot tools:tools/diamond/axe
execute if score @s level matches 6 run loot replace entity @s weapon.mainhand loot tools:tools/netherite/axe






