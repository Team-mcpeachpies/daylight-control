execute if score @s time_speed_percentage matches -999999999..-1 run tellraw @s ["",{"text":"Custom Gamerule time_speed_percentage cannot less than 0","color":"red"}]
execute if score @s time_speed_percentage matches 2001..999999998 run tellraw @s ["",{"text":"Custom Gamerule time_speed_percentage cannot greater than 2000","color":"red"}]
execute if score @s time_speed_percentage matches 0..2000 run function mcpeachpies:daylight_control/trigger/time_speed_update

scoreboard players set @s time_speed_percentage 999999999