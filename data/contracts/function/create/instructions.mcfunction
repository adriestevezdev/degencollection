# Mostrar instrucciones para crear contrato

tellraw @s ["",{"text":"\n━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ["",{"text":"🏮 ","color":"gold"},{"text":"SISTEMA DE CREACIÓN DE CONTRATOS","color":"yellow","bold":true}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""
tellraw @s ["",{"text":"📋 Instrucciones:","color":"white","bold":true}]
tellraw @s ""
tellraw @s ["",{"text":"1️⃣ ","color":"gold"},{"text":"Pon en tu ","color":"gray"},{"text":"MANO PRINCIPAL","color":"yellow","bold":true},{"text":" el item que quieres ","color":"gray"},{"text":"DAR","color":"green","bold":true}]
tellraw @s ["",{"text":"   ","color":"gray"},{"text":"(Este será la recompensa del contrato)","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"2️⃣ ","color":"gold"},{"text":"Pon en tu ","color":"gray"},{"text":"MANO SECUNDARIA","color":"yellow","bold":true},{"text":" el item que quieres ","color":"gray"},{"text":"RECIBIR","color":"red","bold":true}]
tellraw @s ["",{"text":"   ","color":"gray"},{"text":"(Este será lo que pides a cambio)","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"3️⃣ ","color":"gold"},{"text":"Tira ambos items al suelo juntos","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ["",{"text":"⚠️  ","color":"red"},{"text":"VERSIÓN SIMPLIFICADA","color":"red","bold":true}]
tellraw @s ["",{"text":"   El sistema completo estará disponible pronto.","color":"gray"}]
tellraw @s ["",{"text":"   Por ahora, los contratos se crean automáticamente","color":"gray"}]
tellraw @s ["",{"text":"   cuando ambos jugadores intercambian items.","color":"gray"}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}]
tellraw @s ""

playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1.5
