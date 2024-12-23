scoreboard players enable @a night_vision_command
execute as @a[scores={night_vision_command=1..}] unless data entity @s ActiveEffects[{Id:16}] run schedule function night:give 1t replace
execute as @a[scores={night_vision_command=1..}] if data entity @s ActiveEffects[{Id:16}] run schedule function night:take 1t replace
