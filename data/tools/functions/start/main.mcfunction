#> tools:start/main
data modify storage tk: status set value 1b
execute as @a at @s run function tools:tool/perm
scoreboard players set @s level 1
function tools:tool/change/hand

