#> tools:load/reset
#ゲーム進行状況整理用
#declare storage tk:
    data modify storage tk: status set value 0b
#何個目のツールか
scoreboard objectives remove tool
scoreboard objectives add tool dummy
#何番目のグレードか
scoreboard objectives remove level
scoreboard objectives add level dummy
#鯖に入ったかどうか
scoreboard objectives remove join
scoreboard objectives add join custom:play_time 



