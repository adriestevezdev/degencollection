# Abrir menú de contratos para el jugador

# Resetear el trigger
scoreboard players set @s ct 0

# Mostrar menú en el chat
tellraw @s ["",{"text":"\n╔═══════════════════════════════════╗","color":"light_purple","bold":true}]
tellraw @s ["",{"text":"║","color":"light_purple","bold":true},{"text":"  🌸 ⛩  ","color":"gold"},{"text":"CONTRATOS","color":"white","bold":true},{"text":"  ⛩ 🌸","color":"gold"},{"text":"  ║","color":"light_purple","bold":true}]
tellraw @s ["",{"text":"╚═══════════════════════════════════╝","color":"light_purple","bold":true}]
tellraw @s ""
tellraw @s ["",{"text":"  🏮 ","color":"gold"},{"text":"[Crear Contrato]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger contracts.create"},"hoverEvent":{"action":"show_text","contents":"Click para crear un nuevo contrato"}}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Ofrece recompensas a cambio de items","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"  📜 ","color":"red"},{"text":"[Ver Contratos]","color":"yellow","bold":true,"clickEvent":{"action":"suggest_command","value":"/trigger contracts.accept set "},"hoverEvent":{"action":"show_text","contents":"Próximamente: Ver lista de contratos"}}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Acepta contratos de otros jugadores","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"  🌸 ","color":"light_purple"},{"text":"[Mis Contratos]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger contracts.cancel"},"hoverEvent":{"action":"show_text","contents":"Gestiona y cancela tus contratos"}}]
tellraw @s ["",{"text":"     ","color":"gray"},{"text":"Gestiona tus contratos en curso","color":"gray"}]
tellraw @s ""
tellraw @s ["",{"text":"─────────────────────────────────────","color":"gold"}]
tellraw @s ""

# Sonido de confirmación (sonido de campana japonesa)
playsound minecraft:block.bell.use master @s ~ ~ ~ 1 1.2

# Mensaje de éxito
title @s actionbar ["",{"text":"🌸 ","color":"light_purple"},{"text":"Menú de Contratos ","color":"white"},{"text":"⛩","color":"gold"}]
