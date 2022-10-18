#> tools:load/reset

#declare storage tk:
data modify storage tk: status set value 0b

scoreboard objectives remove tool
scoreboard objectives add tool dummy

scoreboard objectives remove level
scoreboard objectives add level dummy

scoreboard objectives remove join
scoreboard objectives add join custom:play_time 
