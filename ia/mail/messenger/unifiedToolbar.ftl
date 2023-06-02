# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Cercar
search-bar-item =
    .label = Cercar:
search-bar-placeholder = Cercante…
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
    .label = Personalisar…

## Unified Toolbar customization

customize-title = Personalisar le barra de instrumentos
customize-space-tab-mail = E-mail
    .title = E-mail
customize-space-tab-addressbook = Libro de adresses
    .title = Libro de adresses
customize-space-tab-calendar = Agenda
    .title = Agenda
customize-space-tab-tasks = Activitates
    .title = Activitates
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Parametros
    .title = Parametros
customize-restore-default = Restaurar le parametros predefinite
customize-change-appearance = Cambiar apparentia…
customize-button-style-label = Stylo de button:
customize-button-style-icons-beside-text =
    .label = Icones al latere de texto
customize-button-style-icons-above-text =
    .label = Icones supra le texto
customize-button-style-icons-only =
    .label = Icones solmente
customize-button-style-text-only =
    .label = Solo texto
customize-cancel = Cancellar
customize-save = Salvar
customize-unsaved-changes = Cambiamentos non salvate in altere spatios
customize-search-bar =
    .label = Buttones del barra del instrumentos de recerca
customize-spaces-tabs =
    .aria-label = Spatios
customize-main-toolbar-target =
    .aria-label = Barra del utensiles principal
customize-palette-generic-title = Disponibile pro tote le Spatios
customize-palette-mail-specific-title = Disponibile solo pro Spatio email
customize-palette-addressbook-specific-title = Disponibile solo pro spatio de Libro de adresses
customize-palette-calendar-specific-title = Disponibile solo pro Spatio agenda
customize-palette-tasks-specific-title = Disponibile solo pro Spatio de activitates
customize-palette-chat-specific-title = Disponibile solo pro Spatio de chats
customize-palette-settings-specific-title = Disponibile solo pro Spatio de parametros
customize-palette-extension-specific-title = Disponibile solo pro iste Spatio

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Adder a { $target }
customize-palette-add-everywhere =
    .label = Adder a tote le barras de instrumentos

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Mover avante
customize-target-backward =
    .label = Mover retro
customize-target-remove =
    .label = Remover
customize-target-remove-everywhere =
    .label = Remover de tote le barras de instrumentos
customize-target-add-everywhere =
    .label = Adder a tote le barras de instrumentos
customize-target-start =
    .label = Mover al initio
customize-target-end =
    .label = Mover al fin
