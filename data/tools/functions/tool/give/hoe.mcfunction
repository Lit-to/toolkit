#> tools:tool/give/hoe


scoreboard players operation @s used_tool *= hoe used_tool
execute if score @s level matches 1 run loot replace entity @s weapon.mainhand loot tools:tools/wooden/hoe
execute if score @s level matches 2 run loot replace entity @s weapon.mainhand loot tools:tools/stone/hoe
execute if score @s level matches 3 run loot replace entity @s weapon.mainhand loot tools:tools/iron/hoe
execute if score @s level matches 4 run loot replace entity @s weapon.mainhand loot tools:tools/golden/hoe
execute if score @s level matches 5 run loot replace entity @s weapon.mainhand loot tools:tools/diamond/hoe
execute if score @s level matches 6 run loot replace entity @s weapon.mainhand loot tools:tools/netherite/hoe
