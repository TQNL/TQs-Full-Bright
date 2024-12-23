scoreboard players enable @a night_vision_command
execute as @a[scores={night_vision_command=1..}] unless data entity @s active_effects[{id:"minecraft:night_vision"}] run schedule function night:give 1t replace
execute as @a[scores={night_vision_command=1..}] if data entity @s active_effects[{id:"minecraft:night_vision"}] run schedule function night:take 1t replace
