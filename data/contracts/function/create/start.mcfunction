# Iniciar creación de contrato
scoreboard players set @s contracts.create 0

# Verificar que el jugador tenga un item en la mano
execute store result score @s contracts.temp run clear @s *[!custom_data~{ContractItem:1b}] 0

# Si no tiene nada en la mano, mostrar error
execute if score @s contracts.temp matches 0 run function contracts:create/error_no_item

# Si tiene items, mostrar instrucciones
execute if score @s contracts.temp matches 1.. run function contracts:create/instructions
