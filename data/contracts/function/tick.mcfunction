# Sistema de Contratos - Función tick
# Se ejecuta cada tick

# Detectar jugadores que usan el trigger del menú principal
execute as @a[scores={ct=1..}] run function contracts:player/open_menu

# Detectar jugadores que crean contratos
execute as @a[scores={contracts.create=1..}] run function contracts:create/start

# Detectar jugadores que cancelan contratos
execute as @a[scores={contracts.cancel=1..}] run function contracts:cancel/start

# Detectar jugadores que aceptan contratos
execute as @a[scores={contracts.accept=1..}] run function contracts:accept/start

# Re-habilitar triggers
scoreboard players enable @a ct
scoreboard players enable @a contracts.create
scoreboard players enable @a contracts.cancel
scoreboard players enable @a contracts.accept
