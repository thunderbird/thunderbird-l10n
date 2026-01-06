# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Pesquisar
search-bar-item2 =
    .label = Pesquisar
search-bar-placeholder = Pesquisar…
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
    .label = Personalizar...

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Obter todas as novas mensagens
    .accesskey = g

## Unified Toolbar customization

customize-title = Personalizar barras de ferramentas
customize-space-tab-mail = Correio
    .title = Correio
customize-space-tab-addressbook = Livro de Endereços
    .title = Livro de Endereços
customize-space-tab-calendar = Calendário
    .title = Calendário
customize-space-tab-tasks = Tarefas
    .title = Tarefas
customize-space-tab-chat = Conversas
    .title = Conversas
customize-space-tab-settings = Definições
    .title = Definições
customize-restore-default = Restaurar predefinições
customize-change-appearance = Mudar aspeto…
customize-button-style-label = Estilo dos botões:
customize-button-style-icons-beside-text-option = Ícones ao lado do texto
customize-button-style-icons-above-text-option = Ícones acima do texto
customize-button-style-icons-only-option = Apenas ícones
customize-button-style-text-only-option = Apenas texto
customize-cancel = Cancelar
customize-save = Guardar
customize-unsaved-changes = Alterações não guardadas noutros espaços
customize-search-bar2 =
    .label = Procurar botões da barra de ferramentas
    .placeholder = Procurar botões da barra de ferramentas…
customize-spaces-tabs =
    .aria-label = Espaços
customize-main-toolbar-target =
    .aria-label = Barra de ferramentas principal
customize-palette-generic-title = Disponível para todos os Espaços
customize-palette-mail-specific-title = Disponível apenas para o Espaço do Correio
customize-palette-addressbook-specific-title = Disponível apenas para o Espaço do Livro de Endereços
customize-palette-calendar-specific-title = Disponível apenas para o Espaço do Calendário
customize-palette-tasks-specific-title = Disponível apenas para o Espaço das Tarefas
customize-palette-chat-specific-title = Disponível apenas para o Espaço da Conversação
customize-palette-settings-specific-title = Disponível apenas para o Espaço das Definições
customize-palette-extension-specific-title = Disponível apenas para este Espaço

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Adicionar a { $target }
customize-palette-add-everywhere =
    .label = Adicionar a todas as barras de ferramentas

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Avançar
customize-target-backward =
    .label = Recuar
customize-target-remove =
    .label = Remover
customize-target-remove-everywhere =
    .label = Remover de todas as barras de ferramentas
customize-target-add-everywhere =
    .label = Adicionar a todas as barras de ferramentas
customize-target-start =
    .label = Mover para o início
customize-target-end =
    .label = Mover para o fim
