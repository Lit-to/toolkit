#> tools:tool/give/shovel


scoreboard players operation @s used_tool *= shovel used_tool
execute if score @s level matches 1 run loot replace entity @s weapon.mainhand loot tools:tools/wooden/shovel
execute if score @s level matches 2 run loot replace entity @s weapon.mainhand loot tools:tools/stone/shovel
execute if score @s level matches 3 run loot replace entity @s weapon.mainhand loot tools:tools/iron/shovel
execute if score @s level matches 4 run loot replace entity @s weapon.mainhand loot tools:tools/golden/shovel
execute if score @s level matches 5 run loot replace entity @s weapon.mainhand loot tools:tools/diamond/shovel
execute if score @s level matches 6 run loot replace entity @s weapon.mainhand loot tools:tools/netherite/shovel
