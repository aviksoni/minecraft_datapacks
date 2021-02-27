summon area_effect_cloud ~ ~ ~ {Tags:["ray"],Radius:0f,Duration:1200}
tp @e[tag=ray,limit=1,sort=nearest] @s
tp @e[tag=ray,limit=1,sort=nearest] ~ ~1.5 ~
scoreboard players set tp @e[tag=ray,limit=1,sort=nearest] raycasting 0