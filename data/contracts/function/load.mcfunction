# Sistema de Contratos - Función de carga
# Se ejecuta al cargar el mundo

# Crear scoreboards
scoreboard objectives add ct trigger "Menú de Contratos"
scoreboard objectives add contracts.id dummy "ID de Contrato"
scoreboard objectives add contracts.active dummy "Contrato Activo"

# Mensaje de confirmación
tellraw @a ["",{"text":"🌸 ","color":"light_purple"},{"text":"Sistema de Contratos ","color":"gold","bold":true},{"text":"⛩","color":"red"},{"text":" 🌸","color":"light_purple"}]
tellraw @a ["",{"text":"   ","color":"gray"},{"text":"Datapack cargado correctamente","color":"green"}]
tellraw @a ["",{"text":"   ","color":"gray"},{"text":"Usa ","color":"gray"},{"text":"/trigger ct","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger ct"},"hoverEvent":{"action":"show_text","contents":"🌸 Click para abrir el menú de contratos"}},{"text":" para abrir el menú","color":"gray"}]

# Habilitar el trigger para todos
scoreboard players enable @a ct
