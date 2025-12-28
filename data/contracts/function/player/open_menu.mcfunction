# Abrir menú de contratos para el jugador

# Resetear el trigger
scoreboard players set @s ct 0

# Mostrar menú en el chat
tellraw @s ["",{"text":"\n╔═══════════════════════════════════╗","color":"light_purple","bold":true}]
tellraw @s ["",{"text":"║","color":"light_purple","bold":true},{"text":"  🌸 ⛩  ","color":"gold"},{"text":"CONTRATOS","color":"white","bold":true},{"text":"  ⛩ 🌸","color":"gold"},{"text":"  ║","color":"light_purple","bold":true}]
tellraw @s ["",{"text":"╚═══════════════════════════════════╝","color":"light_purple","bold":true}]
tellraw @s ""
tellraw @s ["",{"text":"  🏮 ","color":"gold"},{"text":"Crear Contrato","color":"white","bold":true}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Ofrece recompensas a cambio de items","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"light_purple"},{"text":"[Próximamente]","color":"gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"  📜 ","color":"red"},{"text":"Ver Contratos Disponibles","color":"white","bold":true}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Acepta contratos de otros jugadores","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"light_purple"},{"text":"[Próximamente]","color":"gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"  🌸 ","color":"light_purple"},{"text":"Mis Contratos Activos","color":"white","bold":true}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Gestiona tus contratos en curso","color":"gray"}]
tellraw @s ["",{"text":"     ","color":"light_purple"},{"text":"[Próximamente]","color":"gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"─────────────────────────────────────","color":"gold"}]
tellraw @s ""

# Sonido de confirmación (sonido de campana japonesa)
playsound minecraft:block.bell.use master @s ~ ~ ~ 1 1.2

# Mensaje de éxito
title @s actionbar ["",{"text":"🌸 ","color":"light_purple"},{"text":"Menú de Contratos ","color":"white"},{"text":"⛩","color":"gold"}]
