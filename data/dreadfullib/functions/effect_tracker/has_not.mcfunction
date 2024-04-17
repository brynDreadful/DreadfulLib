# Revoke the checker
advancement revoke @s only effect_has_not

# Trigger dreadfullib.sing
scoreboard players set @s dreadfullib.sing 1

# Set the scores
advancement revoke @s only effect_has_not
execute if predicate dreadfullib:effect_score_mismatch/absorption run scoreboard players set @s dreadfullib.absorption 0
execute if predicate dreadfullib:effect_score_mismatch/bad_omen run scoreboard players set @s dreadfullib.bad_omen 0
execute if predicate dreadfullib:effect_score_mismatch/blindness run scoreboard players set @s dreadfullib.blindness 0
execute if predicate dreadfullib:effect_score_mismatch/conduit_power run scoreboard players set @s dreadfullib.conduit_power 0
execute if predicate dreadfullib:effect_score_mismatch/darkness run scoreboard players set @s dreadfullib.darkness 0
execute if predicate dreadfullib:effect_score_mismatch/dolphins_grace run scoreboard players set @s dreadfullib.dolphins_grace 0
execute if predicate dreadfullib:effect_score_mismatch/fire_resistance run scoreboard players set @s dreadfullib.fire_resistance 0
execute if predicate dreadfullib:effect_score_mismatch/glowing run scoreboard players set @s dreadfullib.glowing 0
execute if predicate dreadfullib:effect_score_mismatch/haste run scoreboard players set @s dreadfullib.haste 0
execute if predicate dreadfullib:effect_score_mismatch/health_boost run scoreboard players set @s dreadfullib.health_boost 0
execute if predicate dreadfullib:effect_score_mismatch/hero_of_the_village run scoreboard players set @s dreadfullib.hero_of_the_village 0
execute if predicate dreadfullib:effect_score_mismatch/hunger run scoreboard players set @s dreadfullib.hunger 0
execute if predicate dreadfullib:effect_score_mismatch/invisibility run scoreboard players set @s dreadfullib.invisibility 0
execute if predicate dreadfullib:effect_score_mismatch/jump_boost run scoreboard players set @s dreadfullib.jump_boost 0
execute if predicate dreadfullib:effect_score_mismatch/levitation run scoreboard players set @s dreadfullib.levitation 0
execute if predicate dreadfullib:effect_score_mismatch/luck run scoreboard players set @s dreadfullib.luck 0
execute if predicate dreadfullib:effect_score_mismatch/mining_fatigue run scoreboard players set @s dreadfullib.mining_fatigue 0
execute if predicate dreadfullib:effect_score_mismatch/nausea run scoreboard players set @s dreadfullib.nausea 0
execute if predicate dreadfullib:effect_score_mismatch/night_vision run scoreboard players set @s dreadfullib.night_vision 0
execute if predicate dreadfullib:effect_score_mismatch/poison run scoreboard players set @s dreadfullib.poison 0
execute if predicate dreadfullib:effect_score_mismatch/regeneration run scoreboard players set @s dreadfullib.regeneration 0
execute if predicate dreadfullib:effect_score_mismatch/resistance run scoreboard players set @s dreadfullib.resistance 0
execute if predicate dreadfullib:effect_score_mismatch/saturation run scoreboard players set @s dreadfullib.saturation 0
execute if predicate dreadfullib:effect_score_mismatch/slow_falling run scoreboard players set @s dreadfullib.slow_falling 0
execute if predicate dreadfullib:effect_score_mismatch/slowness run scoreboard players set @s dreadfullib.slowness 0
execute if predicate dreadfullib:effect_score_mismatch/speed run scoreboard players set @s dreadfullib.speed 0
execute if predicate dreadfullib:effect_score_mismatch/strength run scoreboard players set @s dreadfullib.strength 0
execute if predicate dreadfullib:effect_score_mismatch/unluck run scoreboard players set @s dreadfullib.unluck 0
execute if predicate dreadfullib:effect_score_mismatch/water_breathing run scoreboard players set @s dreadfullib.water_breathing 0
execute if predicate dreadfullib:effect_score_mismatch/weakness run scoreboard players set @s dreadfullib.weakness 0
execute if predicate dreadfullib:effect_score_mismatch/wither run scoreboard players set @s dreadfullib.wither 0