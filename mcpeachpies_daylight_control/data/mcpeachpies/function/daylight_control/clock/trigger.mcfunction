scoreboard players enable @a time_converter
scoreboard players enable @a time_speed_percentage
scoreboard players enable @a time_speed_24_hours

execute as @a if score @s time_converter matches 1.. run function mcpeachpies:daylight_control/trigger/time_converter

execute as @a[tag=mcpeachpies_admin] if score @s time_speed_percentage matches -999999999..999999998 run function mcpeachpies:daylight_control/trigger/time_speed_percentage
execute as @a[tag=!mcpeachpies_admin] if score @s time_speed_percentage matches -999999999..999999998 run function mcpeachpies:daylight_control/trigger/time_speed_deny

execute as @a[tag=mcpeachpies_admin] if score @s time_speed_24_hours matches 1.. run function mcpeachpies:daylight_control/trigger/time_speed_24_hours
execute as @a[tag=!mcpeachpies_admin] if score @s time_speed_24_hours matches 1.. run function mcpeachpies:daylight_control/trigger/time_speed_deny


schedule function mcpeachpies:daylight_control/clock/trigger 10t