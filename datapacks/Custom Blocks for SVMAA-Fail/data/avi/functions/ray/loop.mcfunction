scoreboard players add @s rayCasting 1
execute unless block ~ ~ ~ #cmb:ignore run scoreboard players set @s rayCasting 2222
execute as @s[scores={rayCasting=2222..}] positioned ^ ^ ^ run function avi:blocks/locate
execute as @s[scores={rayCasting=1111..}] positioned ^ ^ ^0.3 run function avi:ray/loop
