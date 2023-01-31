# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Pesquisar
search-bar-item =
    .label = Pesquisar:
search-bar-placeholder = Pesquisar…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌃</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Personalizar…

## Unified Toolbar customization

customize-title = Personalizar barras de ferramentas
customize-space-mail = Email
customize-space-addressbook = Catálogo de endereços
customize-space-calendar = Agenda
customize-space-tasks = Tarefas
customize-space-chat = Conversa
customize-space-settings = Configurações
customize-restore-default = Restaurar padrão
customize-change-appearance = Mudar aparência…
customize-button-style-label = Estilo de botões:
customize-button-style-icons-beside-text =
    .label = Ícone ao lado do texto
customize-button-style-icons-above-text =
    .label = Ícone acima do texto
customize-button-style-icons-only =
    .label = Somente ícones
customize-button-style-text-only =
    .label = Somente texto
customize-cancel = Cancelar
customize-save = Salvar
customize-unsaved-changes = Alterações não salvas em outras áreas
customize-search-bar =
    .label = Botões da barra de pesquisa…
customize-spaces-tabs =
    .aria-label = Áreas
customize-main-toolbar-target =
    .aria-label = Barra de ferramentas principal
customize-palette-generic-title = Disponível em todas as áreas
customize-palette-mail-specific-title = Disponível apenas na área de email
customize-palette-addressbook-specific-title = Disponível apenas na área de catálogo de endereços
customize-palette-calendar-specific-title = Disponível apenas na área de agenda
customize-palette-tasks-specific-title = Disponível apenas na área de tarefas
customize-palette-chat-specific-title = Disponível apenas na área de conversa
customize-palette-settings-specific-title = Disponível apenas na área de configurações

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Adicionar a { $target }

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Avançar
customize-target-backward =
    .label = Voltar
customize-target-remove =
    .label = Remover
