#> tools:tool/give/pickaxe
scoreboard players operation @s used_tool *= pickaxe used_tool
execute if score @s level matches 1 run loot replace entity @s weapon.mainhand loot tools:tools/wooden/pickaxe
execute if score @s level matches 2 run loot replace entity @s weapon.mainhand loot tools:tools/stone/pickaxe
execute if score @s level matches 3 run loot replace entity @s weapon.mainhand loot tools:tools/iron/pickaxe
execute if score @s level matches 4 run loot replace entity @s weapon.mainhand loot tools:tools/golden/pickaxe
execute if score @s level matches 5 run loot replace entity @s weapon.mainhand loot tools:tools/diamond/pickaxe
execute if score @s level matches 6 run loot replace entity @s weapon.mainhand loot tools:tools/netherite/pickaxe








