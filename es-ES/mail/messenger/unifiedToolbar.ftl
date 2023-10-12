# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Buscar
search-bar-item =
    .label = Buscar:
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
    .label = Recibir todos los mensajes nuevos
    .accesskey = R

## Unified Toolbar customization

customize-title = Personalizar las barras de tareas
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
customize-restore-default = Restaurar valores predeterminados
customize-change-appearance = Cambiar apariencia...
customize-button-style-label = Estilo de botones:
customize-button-style-icons-beside-text-option = Iconos junto al texto
customize-button-style-icons-above-text-option = Iconos sobre el texto
customize-button-style-icons-only-option = Sólo iconos
customize-button-style-text-only-option = Solo texto
customize-cancel = Cancelar
customize-save = Guardar
customize-unsaved-changes = Cambios sin guardar en otros espacios
customize-search-bar =
    .label = Botones de la barra de herramientas de búsqueda...
customize-spaces-tabs =
    .aria-label = Espacios
customize-main-toolbar-target =
    .aria-label = Barra de herramientas principal
customize-palette-generic-title = Disponible en todos los espacios
customize-palette-mail-specific-title = Disponible sólo en el espacio de correo
customize-palette-addressbook-specific-title = Disponible solo en el espacio de libreta de direcciones
customize-palette-calendar-specific-title = Disponible solo en el espacio de calendario
customize-palette-tasks-specific-title = Disponible solo en el espacio de tareas
customize-palette-chat-specific-title = Disponible solo en el espacio de chat
customize-palette-settings-specific-title = Disponible solo en el espacio de ajustes
customize-palette-extension-specific-title = Disponible sólo para este espacio

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Añadir a { $target }
customize-palette-add-everywhere =
    .label = Añadir a todas las barras de herramientas

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Mover hacia adelante
customize-target-backward =
    .label = Mover hacia atrás
customize-target-remove =
    .label = Eliminar
customize-target-remove-everywhere =
    .label = Eliminar de todas las barras de herramientas
customize-target-add-everywhere =
    .label = Añadir a todas las barras de herramientas
customize-target-start =
    .label = Mover al inicio
customize-target-end =
    .label = Mover al final
