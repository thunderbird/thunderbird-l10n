# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Barra de menu
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Configurações
    .accesskey = C
menu-addons-and-themes =
    .label = Extensões e temas
    .accesskey = E

## Help Menu

menu-help-help-title =
    .label = Ajuda
    .accesskey = A
menu-help-get-help =
    .label = Obter ajuda
    .accesskey = a
menu-help-explore-features =
    .label = Conhecer recursos
    .accesskey = r
menu-help-get-release-help =
    .label = Obter ajuda para o { -brand-short-name }
    .accesskey = R
menu-help-shortcuts =
    .label = Atalhos de teclado
    .accesskey = t
menu-help-get-involved =
    .label = Participe
    .accesskey = P
menu-help-donation =
    .label = Faça uma doação
    .accesskey = d
menu-help-share-feedback =
    .label = Compartilhar ideias e comentários
    .accesskey = m
menu-help-enter-troubleshoot-mode =
    .label = Modo de solução de problemas…
    .accesskey = s
menu-help-exit-troubleshoot-mode =
    .label = Desativar modo de solução de problemas
    .accesskey = D
menu-help-troubleshooting-info =
    .label = Informações técnicas
    .accesskey = I
menu-help-about-product =
    .label = Sobre o { -brand-short-name }
    .accesskey = S
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Sair
           *[other] Sair
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Sair do { -brand-shorter-name }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Spam
    .tooltiptext = Marcar as mensagens selecionadas como spam
toolbar-not-junk-button =
    .label = Não é spam
    .tooltiptext = Marcar as mensagens selecionadas como não spam
toolbar-delete-button =
    .label = Excluir
    .tooltiptext = Excluir pasta ou mensagens selecionadas
toolbar-undelete-button =
    .label = Restaurar
    .tooltiptext = Restaurar mensagens selecionadas

## View

menu-view-repair-text-encoding =
    .label = Reparar codificação de texto
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = Cabeçalho do painel de pastas
    .accesskey = C

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Cabeçalho da lista de mensagens
    .accesskey = C
menu-font-size-label =
    .label = Tamanho da fonte
    .accesskey = T
menuitem-font-size-enlarge =
    .label = Aumentar tamanho da fonte
    .accesskey = A
menuitem-font-size-reduce =
    .label = Diminuir tamanho da fonte
    .accesskey = D
menuitem-font-size-reset =
    .label = Redefinir tamanho da fonte
    .accesskey = R
mail-uidensity-label =
    .label = Densidade
    .accesskey = D
mail-uidensity-compact =
    .label = Compacto
    .accesskey = C
mail-uidensity-default =
    .label = Padrão
    .accesskey = P
mail-uidensity-relaxed =
    .label = Espaçado
    .accesskey = E
menu-spaces-toolbar-button =
    .label = Barra de áreas
    .accesskey = s

## File

file-new-email-account =
    .label = Conta de email…
    .accesskey = e
file-new-newsgroup-account =
    .label = Conta de grupo de notícias…
    .accesskey = n
