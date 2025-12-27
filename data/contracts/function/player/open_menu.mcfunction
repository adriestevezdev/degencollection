# Abrir menú de contratos para el jugador

# Resetear el trigger
scoreboard players set @s ct 0

# Mostrar menú en el chat
tellraw @s ["",{"text":"\n╔═══════════════════════════════════╗","color":"red","bold":true}]
tellraw @s ["",{"text":"║","color":"red","bold":true},{"text":"    ⛩  ","color":"gold"},{"text":"契約システム","color":"yellow","bold":true},{"text":"  ⛩","color":"gold"},{"text":"     ║","color":"red","bold":true}]
tellraw @s ["",{"text":"║","color":"red","bold":true},{"text":"      ","color":"gray"},{"text":"SISTEMA DE CONTRATOS","color":"white"},{"text":"      ║","color":"red","bold":true}]
tellraw @s ["",{"text":"╚═══════════════════════════════════╝","color":"red","bold":true}]
tellraw @s ""
tellraw @s ["",{"text":"  🏮 ","color":"gold"},{"text":"新規契約 ","color":"yellow","bold":true},{"text":"• ","color":"dark_gray"},{"text":"Crear Contrato","color":"white"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Ofrece recompensas a cambio de items","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"[準備中]","color":"dark_gray","italic":true},{"text":" Próximamente","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"  📜 ","color":"red"},{"text":"契約一覧 ","color":"yellow","bold":true},{"text":"• ","color":"dark_gray"},{"text":"Ver Contratos","color":"white"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Acepta contratos de otros jugadores","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"[準備中]","color":"dark_gray","italic":true},{"text":" Próximamente","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"  🎌 ","color":"white"},{"text":"進行中 ","color":"yellow","bold":true},{"text":"• ","color":"dark_gray"},{"text":"Mis Contratos","color":"white"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Gestiona tus contratos en curso","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"[準備中]","color":"dark_gray","italic":true},{"text":" Próximamente","color":"dark_gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"─────────────────────────────────────","color":"gold"}]
tellraw @s ""

# Sonido de confirmación (sonido de campana japonesa)
playsound minecraft:block.bell.use master @s ~ ~ ~ 1 1.2

# Mensaje de éxito
title @s actionbar ["",{"text":"⛩ ","color":"gold"},{"text":"契約メニュー ","color":"yellow"},{"text":"• ","color":"dark_gray"},{"text":"Menú abierto","color":"white"}]
