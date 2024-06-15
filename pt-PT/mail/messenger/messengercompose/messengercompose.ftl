# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Formato de Envio
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automático
    .accesskey = A
compose-send-both-menu-item =
    .label = Ambos em HTML e Texto Simples
    .accesskey = b
compose-send-html-menu-item =
    .label = Apenas HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Apenas Texto Simples
    .accesskey = p

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Remover o campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } com um endereço, utilize a tecla seta esquerda para focar o mesmo.
       *[other] { $type } com { $count } endereços, utilize a tecla seta esquerda para focar os mesmos.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pressione Enter para editar, Eliminar para remover.
       *[other] { $email }, 1 de { $count }: pressione Enter para editar, Eliminar para remover.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } não é um endereço de e-mail válido
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } não está no seu livro de endereços
pill-action-edit =
    .label = Editar endereço
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Selecionar Todos os Endereços em { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Selecionar Todos os Endereços
    .accesskey = S
pill-action-move-to =
    .label = Mover para Para
    .accesskey = p
pill-action-move-cc =
    .label = Mover para Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Mover para Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Expandir Lista
    .accesskey = x

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Painel de anexos
    .accesskey = x
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Anexar
    .tooltiptext = Adicionar um anexo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Adicionar Anexo…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Ficheiro(s)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Anexar ficheiro(s)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Meu vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Minha Chave Pública OpenPGP
    .accesskey = v
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } anexo
        [one] { $count } anexo
       *[other] { $count } anexos
    }
attachment-area-show =
    .title = Mostrar o painel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ocultar o painel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Adicionar como anexo
       *[other] Adicionar como anexos
    }
drop-file-label-inline =
    { $count ->
        [one] Adicionar em linha
       *[other] Adicionar em linha
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover para primeiro
move-attachment-left-panel-button =
    .label = Mover para a esquerda
move-attachment-right-panel-button =
    .label = Mover para a direita
move-attachment-last-panel-button =
    .label = Mover para o fim
button-return-receipt =
    .label = Recibo
    .tooltiptext = Solicitar um recibo de leitura para esta mensagem

## Encryption

encryption-menu =
    .label = Segurança
    .accesskey = g
encryption-toggle =
    .label = Encriptar
    .tooltiptext = Utilizar a encriptação ponta a ponta para esta mensagem
key-notification-disable-encryption =
    .label = Não encriptar
    .accesskey = c
    .tooltiptext = Desativar a encriptação ponto a ponto
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Abra o Assistente de Chaves OpenPGP
can-e2e-encrypt-button =
    .label = Encriptar
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = Para
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo Para
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Para
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Para
    .title = Mostrar campo Para ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Campo Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Mostar campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Campo Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
many-public-recipients-bcc =
    .label = Utilize o Bcc
    .accesskey = B
many-public-recipients-ignore =
    .label = Manter os destinatários públicos
    .accesskey = p

## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview


## Dictionary selection popup

