# Revoke the checker

advancement revoke @s only effect_has

# Trigger dreadfullib.sing
scoreboard players set @s dreadfullib.sing 1
scoreboard players enable @a dreadfullib.sing

# Set the scores

execute if predicate dreadfullib:effect_score/absorption run scoreboard players set @s dreadfullib.absorption 1
execute if predicate dreadfullib:effect_score/bad_omen run scoreboard players set @s dreadfullib.bad_omen 1
execute if predicate dreadfullib:effect_score/blindness run scoreboard players set @s dreadfullib.blindness 1
execute if predicate dreadfullib:effect_score/conduit_power run scoreboard players set @s dreadfullib.conduit_power 1
execute if predicate dreadfullib:effect_score/darkness run scoreboard players set @s dreadfullib.darkness 1
execute if predicate dreadfullib:effect_score/dolphins_grace run scoreboard players set @s dreadfullib.dolphins_grace 1
execute if predicate dreadfullib:effect_score/fire_resistance run scoreboard players set @s dreadfullib.fire_resistance 1
execute if predicate dreadfullib:effect_score/glowing run scoreboard players set @s dreadfullib.glowing 1
execute if predicate dreadfullib:effect_score/haste run scoreboard players set @s dreadfullib.haste 1
execute if predicate dreadfullib:effect_score/health_boost run scoreboard players set @s dreadfullib.health_boost 1
execute if predicate dreadfullib:effect_score/hero_of_the_village run scoreboard players set @s dreadfullib.hero_of_the_village 1
execute if predicate dreadfullib:effect_score/hunger run scoreboard players set @s dreadfullib.hunger 1
execute if predicate dreadfullib:effect_score/invisibility run scoreboard players set @s dreadfullib.invisibility 1
execute if predicate dreadfullib:effect_score/jump_boost run scoreboard players set @s dreadfullib.jump_boost 1
execute if predicate dreadfullib:effect_score/levitation run scoreboard players set @s dreadfullib.levitation 1
execute if predicate dreadfullib:effect_score/luck run scoreboard players set @s dreadfullib.luck 1
execute if predicate dreadfullib:effect_score/mining_fatigue run scoreboard players set @s dreadfullib.mining_fatigue 1
execute if predicate dreadfullib:effect_score/nausea run scoreboard players set @s dreadfullib.nausea 1
execute if predicate dreadfullib:effect_score/night_vision run scoreboard players set @s dreadfullib.night_vision 1
execute if predicate dreadfullib:effect_score/poison run scoreboard players set @s dreadfullib.poison 1
execute if predicate dreadfullib:effect_score/regeneration run scoreboard players set @s dreadfullib.regeneration 1
execute if predicate dreadfullib:effect_score/resistance run scoreboard players set @s dreadfullib.resistance 1
execute if predicate dreadfullib:effect_score/saturation run scoreboard players set @s dreadfullib.saturation 1
execute if predicate dreadfullib:effect_score/slow_falling run scoreboard players set @s dreadfullib.slow_falling 1
execute if predicate dreadfullib:effect_score/slowness run scoreboard players set @s dreadfullib.slowness 1
execute if predicate dreadfullib:effect_score/speed run scoreboard players set @s dreadfullib.speed 1
execute if predicate dreadfullib:effect_score/strength run scoreboard players set @s dreadfullib.strength 1
execute if predicate dreadfullib:effect_score/unluck run scoreboard players set @s dreadfullib.unluck 1
execute if predicate dreadfullib:effect_score/water_breathing run scoreboard players set @s dreadfullib.water_breathing 1
execute if predicate dreadfullib:effect_score/weakness run scoreboard players set @s dreadfullib.weakness 1
execute if predicate dreadfullib:effect_score/wither run scoreboard players set @s dreadfullib.wither 1