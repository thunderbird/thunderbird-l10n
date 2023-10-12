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
    .label = Recibir todas as mensaxes novas
    .accesskey = a

## Unified Toolbar customization

customize-title = Personalizar a barra de ferramentas
customize-space-tab-mail = Correo
    .title = Correo
customize-space-tab-addressbook = Axenda de enderezos
    .title = Axenda de enderezos
customize-space-tab-calendar = Calendario
    .title = Calendario
customize-space-tab-tasks = Tarefas
    .title = Tarefas
customize-space-tab-chat = Conversas
    .title = Conversas
customize-space-tab-settings = Configuración
    .title = Configuración
customize-restore-default = Restaurar a configuración predeterminada
customize-change-appearance = Cambiar a aparencia...
customize-button-style-label = Estilo de botón:
customize-button-style-icons-beside-text-option = Texto debaixo das iconas
customize-button-style-icons-above-text-option = Iconas sobre o texto
customize-button-style-icons-only-option = Só iconas
customize-button-style-text-only-option = Só texto
customize-cancel = Cancelar
customize-save = Gardar
customize-unsaved-changes = Cambios sen gardar noutros espazos
customize-search-bar =
    .label = Botóns da barra de ferramentas de busca...
customize-spaces-tabs =
    .aria-label = Espazos
customize-main-toolbar-target =
    .aria-label = Barra de ferramentas principal
customize-palette-generic-title = Dispoñíbel para todos os espazos
customize-palette-mail-specific-title = Dispoñíbel só no espazo de correo
customize-palette-addressbook-specific-title = Dispoñíbel só no espazo da axenda de enderezos
customize-palette-calendar-specific-title = Dispoñíbel só no espazo do calendario
customize-palette-tasks-specific-title = Dispoñíbel só no espazo de tarefas
customize-palette-chat-specific-title = Dispoñíbel só no espazo de conversas
customize-palette-settings-specific-title = Dispoñíbel só no espazo de configuración
customize-palette-extension-specific-title = Dispoñíbel só para este espazo

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Engadir a { $target }
customize-palette-add-everywhere =
    .label = Engadir a todas as barras de ferramentas

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Mover cara adiante
customize-target-backward =
    .label = Mover cara atrás
customize-target-remove =
    .label = Retirar
customize-target-remove-everywhere =
    .label = Retirar de todas as barras de ferramentas
customize-target-add-everywhere =
    .label = Engadir a todas as barras de ferramentas
customize-target-start =
    .label = Mover ao comezo
customize-target-end =
    .label = Mover ao final
