# Abrir menú de contratos para el jugador

# Resetear el trigger
scoreboard players set @s contract 0

# Mostrar menú en el chat
tellraw @s ["",{"text":"\n━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold","bold":true}]
tellraw @s ["",{"text":"           SISTEMA DE CONTRATOS","color":"yellow","bold":true}]
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold","bold":true}]
tellraw @s ""
tellraw @s ["",{"text":"  📜 ","color":"gold"},{"text":"Crear Contrato","color":"white","bold":true}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Ofrece recompensas a cambio de items","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"[Próximamente]","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"  📋 ","color":"aqua"},{"text":"Ver Contratos Disponibles","color":"white","bold":true}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Acepta contratos de otros jugadores","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"[Próximamente]","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"  ✅ ","color":"green"},{"text":"Mis Contratos Activos","color":"white","bold":true}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Gestiona tus contratos en curso","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"[Próximamente]","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold","bold":true}]
tellraw @s ""

# Sonido de confirmación
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5

# Mensaje de éxito
title @s actionbar ["",{"text":"✓ ","color":"green"},{"text":"Menú abierto","color":"gray"}]
