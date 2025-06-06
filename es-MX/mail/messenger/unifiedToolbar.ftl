# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Buscar
search-bar-placeholder = Buscar…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Personalizar…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Obtener todos los mensajes nuevos
    .accesskey = O

## Unified Toolbar customization

customize-title = Personalizar barras de herramientas
customize-space-tab-mail = Correo
    .title = Correo
customize-space-tab-addressbook = Libreta de direcciones
    .title = Libreta de direcciones
customize-space-tab-calendar = Calendario
    .title = Calendario
customize-space-tab-tasks = Tareas
    .title = Tareas
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Ajustes
    .title = Ajustes
customize-restore-default = Restaurar predeterminado
customize-change-appearance = Cambiar apariencia…
customize-button-style-label = Estilo de botón:
customize-button-style-icons-beside-text-option = Íconos a un lado del texto
customize-button-style-icons-only-option = Solo iconos
customize-button-style-text-only-option = Solo texto
customize-cancel = Cancelar
customize-save = Guardar
customize-unsaved-changes = Cambios sin guardar en otros espacios
customize-spaces-tabs =
    .aria-label = Espacios
customize-main-toolbar-target =
    .aria-label = Barra de herramientas principal
customize-palette-generic-title = Disponibles para todos los espacios
customize-palette-mail-specific-title = Disponible solo para el espacio de correo
customize-palette-addressbook-specific-title = Disponible solo para el espacio de la libreta de direcciones
customize-palette-calendar-specific-title = Disponible solo para el espacio de calendario
customize-palette-tasks-specific-title = Disponible solo para el espacio de tareas
customize-palette-chat-specific-title = Disponible solo para el espacio de chat
customize-palette-settings-specific-title = Disponible solo para el espacio de configuración

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Agregar a { $target }
customize-palette-add-everywhere =
    .label = Agregar a todas las barras de herramientas

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Mover hacia adelante
customize-target-backward =
    .label = Mover hacia atrás
customize-target-remove =
    .label = Eliminar
customize-target-remove-everywhere =
    .label = Eliminar de todas las barras
customize-target-add-everywhere =
    .label = Agregar a todas las barras de herramientas
customize-target-start =
    .label = Mover al inicio
customize-target-end =
    .label = Mover al final
