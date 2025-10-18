scoreboard players set daylightSpeedPercentage mpp_daylight_count 1
scoreboard players set tick mpp_daylight_count 0

scoreboard players set tick_target mpp_daylight_count 72
scoreboard players set tick_rate mpp_daylight_count 1

tellraw @s ["",{"text":"Custom Gamerule daylightSpeedPercentage is now set to: 1.38"}]

gamerule doDaylightCycle false

scoreboard players set @s daylightSpeed24hours 0