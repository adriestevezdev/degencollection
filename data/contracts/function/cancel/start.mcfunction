# Cancelar contrato
scoreboard players set @s contracts.cancel 0

tellraw @s ["",{"text":"🌸 ","color":"light_purple"},{"text":"Mis Contratos","color":"yellow","bold":true}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""
tellraw @s ["",{"text":"📋 ","color":"white"},{"text":"No tienes contratos activos","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"⚠️  ","color":"red"},{"text":"Sistema en desarrollo","color":"gray"}]
tellraw @s ["",{"text":"   La gestión de contratos estará disponible pronto","color":"dark_gray","italic":true}]
tellraw @s ""

playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 1
