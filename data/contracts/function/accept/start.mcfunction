# Aceptar contrato
scoreboard players set @s contracts.accept 0

tellraw @s ["",{"text":"📜 ","color":"red"},{"text":"Contratos Disponibles","color":"yellow","bold":true}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""
tellraw @s ["",{"text":"📋 ","color":"white"},{"text":"No hay contratos disponibles","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"💡 ","color":"yellow"},{"text":"Tip: ","color":"yellow","bold":true},{"text":"Espera a que otros jugadores creen contratos","color":"gray"}]
tellraw @s ["",{"text":"   o crea tu propio contrato con ","color":"gray"},{"text":"/trigger ct","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger ct"}}]
tellraw @s ""
tellraw @s ["",{"text":"⚠️  ","color":"red"},{"text":"Sistema en desarrollo","color":"gray"}]
tellraw @s ["",{"text":"   La lista de contratos estará disponible pronto","color":"dark_gray","italic":true}]
tellraw @s ""

playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 1
