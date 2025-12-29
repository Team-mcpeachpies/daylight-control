scoreboard players operation time_speed_percentage mpp_daylight_count = @s time_speed_percentage

scoreboard players operation tick_target mpp_daylight_count = value_2000 mpp_daylight_count 
scoreboard players operation tick_target mpp_daylight_count /= time_speed_percentage mpp_daylight_count
scoreboard players set tick_rate mpp_daylight_count 20
execute if score @s time_speed_percentage matches 0 run scoreboard players set tick_target mpp_daylight_count -1

tellraw @s ["",{"text":"Custom Gamerule time_speed_percentage is now set to: "},{"score":{"name":"@s","objective":"time_speed_percentage"}}]

execute if score time_speed_percentage mpp_daylight_count matches 100 run gamerule minecraft:advance_time true
execute unless score time_speed_percentage mpp_daylight_count matches 100 run gamerule minecraft:advance_time false

scoreboard players set @s time_speed_percentage 999999999