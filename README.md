# 📜 Sistema de Contratos - Datapack para Minecraft 1.21

Un datapack que permite a los jugadores crear contratos donde pueden ofrecer recompensas a cambio de items específicos.

## 🎮 Características

- **Sistema de Contratos**: Los jugadores pueden crear contratos ofreciendo recompensas a cambio de items
- **Menú Interactivo**: Interfaz en el chat para gestionar contratos
- **Sistema de Triggers**: Fácil acceso mediante comandos `/trigger`

## 📦 Instalación

1. Descarga este datapack
2. Coloca la carpeta en `(tu_mundo)/datapacks/`
3. Recarga los datapacks con `/reload` o reinicia el mundo
4. Verás un mensaje de confirmación cuando el datapack esté activo

## 🚀 Uso

### Abrir el Menú de Contratos

```
/trigger contract
```

Este comando abre el menú principal donde podrás:
- Crear nuevos contratos
- Ver contratos disponibles de otros jugadores
- Gestionar tus contratos activos

## 🛠️ Estado del Desarrollo

### ✅ Completado
- [x] Estructura básica del datapack
- [x] Sistema de scoreboards
- [x] Trigger para abrir menú
- [x] Menú interactivo en el chat
- [x] Función de carga (load)
- [x] Función tick

### 🚧 En Desarrollo
- [ ] Sistema de creación de contratos
- [ ] Almacenamiento de datos de contratos
- [ ] Sistema de aceptación de contratos
- [ ] Verificación de items entregados
- [ ] Sistema de recompensas
- [ ] Gestión de contratos activos
- [ ] Cancelación de contratos

## 📁 Estructura del Datapack

```
degencollection/
├── pack.mcmeta
├── data/
│   ├── minecraft/
│   │   └── tags/
│   │       └── function/
│   │           ├── load.json
│   │           └── tick.json
│   └── contracts/
│       └── function/
│           ├── load.mcfunction
│           ├── tick.mcfunction
│           └── player/
│               └── open_menu.mcfunction
```

## 🎯 Scoreboards Utilizados

- `contract` - Trigger para abrir el menú
- `contracts.id` - ID único para cada contrato
- `contracts.active` - Marca si un jugador tiene un contrato activo

## 📝 Notas

- Compatible con Minecraft Java Edition 1.21
- Pack format: 48
- El sistema usa triggers, por lo que cualquier jugador puede usarlo sin necesidad de permisos de operador

## 🤝 Próximas Funcionalidades

El sistema está diseñado para expandirse con:
- Múltiples contratos simultáneos
- Diferentes tipos de recompensas
- Sistema de reputación
- Historial de contratos completados
- Límites de tiempo para contratos

---

**Versión**: 0.1.0 (Beta)
**Autor**: Datapack para Minecraft 1.21
