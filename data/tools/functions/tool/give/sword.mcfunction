#> tools:tool/give/sword


scoreboard players operation @s used_tool *= sword used_tool
execute if score @s level matches 1 run loot replace entity @s weapon.mainhand loot tools:tools/wooden/sword
execute if score @s level matches 2 run loot replace entity @s weapon.mainhand loot tools:tools/stone/sword
execute if score @s level matches 3 run loot replace entity @s weapon.mainhand loot tools:tools/iron/sword
execute if score @s level matches 4 run loot replace entity @s weapon.mainhand loot tools:tools/golden/sword
execute if score @s level matches 5 run loot replace entity @s weapon.mainhand loot tools:tools/diamond/sword
execute if score @s level matches 6 run loot replace entity @s weapon.mainhand loot tools:tools/netherite/sword
