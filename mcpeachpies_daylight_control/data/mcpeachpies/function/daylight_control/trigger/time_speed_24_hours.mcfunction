scoreboard players set time_speed_percentage mpp_daylight_count 1
scoreboard players set tick mpp_daylight_count 0

scoreboard players set tick_target mpp_daylight_count 72
scoreboard players set tick_rate mpp_daylight_count 1

tellraw @s ["",{"text":"Custom Gamerule time_speed_percentage is now set to: 1.38"}]

gamerule minecraft:advance_time false

scoreboard players set @s time_speed_24_hours 0