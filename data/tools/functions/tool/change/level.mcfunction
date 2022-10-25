#> tools:tool/change/level
#各ツールのレベル変更

execute if score @s level matches 2 if predicate tools:tools/axe run loot replace entity @s weapon.mainhand loot tools:tools/stone/axe
execute if score @s level matches 3 if predicate tools:tools/axe run loot replace entity @s weapon.mainhand loot tools:tools/iron/axe
execute if score @s level matches 4 if predicate tools:tools/axe run loot replace entity @s weapon.mainhand loot tools:tools/golden/axe
execute if score @s level matches 5 if predicate tools:tools/axe run loot replace entity @s weapon.mainhand loot tools:tools/diamond/axe
execute if score @s level matches 6 if predicate tools:tools/axe run loot replace entity @s weapon.mainhand loot tools:tools/netherite/axe

execute if score @s level matches 2 if predicate tools:tools/pickaxe run loot replace entity @s weapon.mainhand loot tools:tools/stone/pickaxe
execute if score @s level matches 3 if predicate tools:tools/pickaxe run loot replace entity @s weapon.mainhand loot tools:tools/iron/pickaxe
execute if score @s level matches 4 if predicate tools:tools/pickaxe run loot replace entity @s weapon.mainhand loot tools:tools/golden/pickaxe
execute if score @s level matches 5 if predicate tools:tools/pickaxe run loot replace entity @s weapon.mainhand loot tools:tools/diamond/pickaxe
execute if score @s level matches 6 if predicate tools:tools/pickaxe run loot replace entity @s weapon.mainhand loot tools:tools/netherite/pickaxe

execute if score @s level matches 2 if predicate tools:tools/hoe run loot replace entity @s weapon.mainhand loot tools:tools/stone/hoe
execute if score @s level matches 3 if predicate tools:tools/hoe run loot replace entity @s weapon.mainhand loot tools:tools/iron/hoe
execute if score @s level matches 4 if predicate tools:tools/hoe run loot replace entity @s weapon.mainhand loot tools:tools/golden/hoe
execute if score @s level matches 5 if predicate tools:tools/hoe run loot replace entity @s weapon.mainhand loot tools:tools/diamond/hoe
execute if score @s level matches 6 if predicate tools:tools/hoe run loot replace entity @s weapon.mainhand loot tools:tools/netherite/hoe

execute if score @s level matches 2 if predicate tools:tools/shovel run loot replace entity @s weapon.mainhand loot tools:tools/stone/shovel
execute if score @s level matches 3 if predicate tools:tools/shovel run loot replace entity @s weapon.mainhand loot tools:tools/iron/shovel
execute if score @s level matches 4 if predicate tools:tools/shovel run loot replace entity @s weapon.mainhand loot tools:tools/golden/shovel
execute if score @s level matches 5 if predicate tools:tools/shovel run loot replace entity @s weapon.mainhand loot tools:tools/diamond/shovel
execute if score @s level matches 6 if predicate tools:tools/shovel run loot replace entity @s weapon.mainhand loot tools:tools/netherite/shovel

execute if score @s level matches 2 if predicate tools:tools/sword run loot replace entity @s weapon.mainhand loot tools:tools/stone/sword
execute if score @s level matches 3 if predicate tools:tools/sword run loot replace entity @s weapon.mainhand loot tools:tools/iron/sword
execute if score @s level matches 4 if predicate tools:tools/sword run loot replace entity @s weapon.mainhand loot tools:tools/golden/sword
execute if score @s level matches 5 if predicate tools:tools/sword run loot replace entity @s weapon.mainhand loot tools:tools/diamond/sword
execute if score @s level matches 6 if predicate tools:tools/sword run loot replace entity @s weapon.mainhand loot tools:tools/netherite/sword

execute if score @s tool matches 1 run item replace entity @s enderchest.0 from entity @s weapon.mainhand
execute if score @s tool matches 2 run item replace entity @s enderchest.1 from entity @s weapon.mainhand
execute if score @s tool matches 3 run item replace entity @s enderchest.2 from entity @s weapon.mainhand
execute if score @s tool matches 4 run item replace entity @s enderchest.3 from entity @s weapon.mainhand
execute if score @s tool matches 5 run item replace entity @s enderchest.4 from entity @s weapon.mainhand


