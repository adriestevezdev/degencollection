# Sistema de Contratos - Función de carga
# Se ejecuta al cargar el mundo

# Crear scoreboards
scoreboard objectives add contracts.trigger trigger "Menú de Contratos"
scoreboard objectives add contracts.id dummy "ID de Contrato"
scoreboard objectives add contracts.active dummy "Contrato Activo"

# Mensaje de confirmación
tellraw @a ["",{"text":"[Sistema de Contratos] ","color":"gold","bold":true},{"text":"Datapack cargado correctamente!","color":"green"}]
tellraw @a ["",{"text":"[Sistema de Contratos] ","color":"gold","bold":true},{"text":"Usa ","color":"gray"},{"text":"/trigger contracts.trigger","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger contracts.trigger"},"hoverEvent":{"action":"show_text","contents":"Click para sugerir el comando"}},{"text":" para abrir el menú","color":"gray"}]

# Habilitar el trigger para todos
scoreboard players enable @a contracts.trigger
