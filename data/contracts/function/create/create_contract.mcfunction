# Crear contrato completo
# El jugador debe tener items en mano principal (recompensa) y mano secundaria (solicitud)

# Resetear trigger
scoreboard players set @s contracts.create 0

# Verificar que tiene item en mano principal (recompensa que dará)
execute store success score #has_reward contracts.temp if items entity @s weapon.mainhand *

# Verificar que tiene item en mano secundaria (lo que pide)
execute store success score #has_request contracts.temp if items entity @s weapon.offhand *

# Si no tiene ambos items, mostrar error
execute if score #has_reward contracts.temp matches 0 run return run function contracts:create/error_no_reward
execute if score #has_request contracts.temp matches 0 run return run function contracts:create/error_no_request

# Si tiene ambos, proceder a crear el contrato
function contracts:create/confirm
