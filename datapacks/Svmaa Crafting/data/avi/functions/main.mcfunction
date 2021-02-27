execute as @e[tag=custom_block] at @s if block ~ ~ ~ air run function avi:blocks/remove

execute as @a[scores={placedCBlock=1..}] at @s run function avi:ray/cast
scoreboard players set @a click 0

execute as @a store result score @s currentCBlock run data get entity @s SelectedItem.tag.customBlockId
execute as @a store result score @s offhandCBlock run data get entity @s Inventory[{Slot:-106b}].tag.customBlockId

scoreboard players set @a removedBlock1 0
scoreboard players set @a rayCasting 0
scoreboard players set @a placedCBlock 0

execute as @e[tag=ray] at  @s run function ray:loop
