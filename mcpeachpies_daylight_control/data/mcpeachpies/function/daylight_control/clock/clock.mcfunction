scoreboard players set tick mpp_daylight_count 0
execute unless score daylightSpeedPercentage mpp_daylight_count matches 100 unless score tick_target mpp_daylight_count matches 72 run time add 20t
execute unless score daylightSpeedPercentage mpp_daylight_count matches 100 if score tick_target mpp_daylight_count matches 72 run time add 1t