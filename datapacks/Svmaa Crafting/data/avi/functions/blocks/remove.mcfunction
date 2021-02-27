execute if entity @s[tag=fungle_log] if  entity @e[scores={removedBlock1=1..},gamemode=survival,distance=..7] run loot spawn ~ ~ ~ loot avi:custom-blocks/fungle_log
execute if entity @s[tag=fungle_log] if  entity @e[scores={removedBlock1=1..},gamemode=survival,distance=..7] run kill @e[type=item,distance=..0.8,nbt={Item:{id:"cobblestone"}}]
kill @s