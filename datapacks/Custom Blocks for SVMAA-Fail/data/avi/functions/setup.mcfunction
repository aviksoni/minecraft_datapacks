scoreboard objectives add removedBlock1 minecraft.mined:cobblestone
scoreboard objectives add placedCBlock minecraft.used:minecraft.dropper
scoreboard objectives add currentCBlock dummy
scoreboard objectives add offhandCBlock dummy

scoreboard add raycasting dummy

tellraw @a {"text":"[Reloaded]","color":"green"}