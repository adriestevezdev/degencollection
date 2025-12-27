# Sistema de Contratos - Función tick
# Se ejecuta cada tick

# Detectar jugadores que usan el trigger
execute as @a[scores={contracts.trigger=1..}] run function contracts:player/open_menu

# Re-habilitar el trigger
scoreboard players enable @a contracts.trigger
