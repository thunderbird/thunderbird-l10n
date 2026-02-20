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
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Remover anexo
           *[other] Remover anexos
        }
    .accesskey = m

## Encryption

encryption-menu =
    .label = Segurança
    .accesskey = g
encryption-toggle =
    .label = Encriptar
    .tooltiptext = Utilizar a encriptação ponta a ponta para esta mensagem
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Ver ou alterar as definições de encriptação OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Ver ou alterar as definições de encriptação S/MIME
signing-toggle =
    .label = Assinar
    .tooltiptext = Usar assinatura digital para esta mensagem
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Encriptar
    .accesskey = E
menu-encrypt-subject =
    .label = Encriptar assunto
    .accesskey = E
menu-sign =
    .label = Assinar digitalmente
    .accesskey = i
menu-manage-keys =
    .label = Assistente de chaves
    .accesskey = A
menu-view-certificates =
    .label = Ver certificados de destinatários
    .accesskey = V
menu-open-key-manager =
    .label = Gestor de chaves
    .accesskey = t
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Não está configurado para enviar mensagens encriptadas ponto-a-ponto de { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = A encriptação ponto a ponto requer a resolução de problemas de chave para { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] A encriptação ponto a ponto requer a resolução de problemas de chave para { $count } destinatário.
       *[other] A encriptação ponto a ponto requer a resolução de problemas de chaves para { $count } destinatários.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = A encriptação ponto a ponto requer a resolução de problemas de certificados para { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] A encriptação ponto a ponto requer a resolução de problemas de certificados para { $count } destinatário.
       *[other] A encriptação ponto a ponto requer a resolução de problemas de certificados para { $count } destinatários.
    }
key-notification-disable-encryption =
    .label = Não encriptar
    .accesskey = c
    .tooltiptext = Desativar a encriptação ponto a ponto
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Abra o Assistente de Chaves OpenPGP
can-encrypt-smime-notification = A encriptação ponto a ponto S/MIME é possível.
can-encrypt-openpgp-notification = A encriptação OpenPGP ponto a ponto é possível.
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
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Mostrar campo Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Outros campos de endereços a mostrar
public-recipients-notice-single = A sua mensagem tem um destinatário público. Pode evitar a divulgação do destinatário usando Bcc.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] O { $count } destinatário em Para e Cc podem ver os endereços entre si. Pode evitar a divulgação dos destinatários utilizando o Bcc.
       *[other] Os { $count } destinatários em Para e Cc podem ver os endereços entre si. Pode evitar a divulgação dos destinatários utilizando o Bcc.
    }
many-public-recipients-bcc =
    .label = Utilize o Bcc
    .accesskey = B
many-public-recipients-ignore =
    .label = Manter os destinatários públicos
    .accesskey = p
many-public-recipients-prompt-title = Demasiados destinatários públicos
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] A sua mensagem tem um destinatário público. A privacidade poderá estar comprometida. Pode evitar a divulgação dos destinatários utilizando o campo Bcc em vez dos campo Para ou Cc.
       *[other] A sua mensagem tem { $count } destinatários públicos, que poderão ver os endereços uns dos outros. A privacidade de cada um poderá estar comprometida. Pode evitar a divulgação dos destinatários utilizando o campo Bcc em vez dos campo Para ou Cc.
    }
many-public-recipients-prompt-cancel = Cancelar Envio
many-public-recipients-prompt-send = Mesmo Assim, Enviar

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Não foi encontrada uma identidade única que corresponda com o endereço "De". A mensagem será enviada utilizando o campo "De" atual e definições da identidade { $identity }.
encrypted-bcc-warning = Ao enviar uma mensagem encriptada, os destinatários em Bcc não estão totalmente ocultos. Todos os destinatários poderão identificá-los.
encrypted-bcc-ignore-button = Compreendi
auto-disable-e2ee-warning = A encriptação ponto a ponto para esta mensagem foi desativada automaticamente.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] O { -brand-short-name } bloqueou o carregamento de um ficheiro para esta mensagem. Se desbloquear o ficheiro, este será incluído na mensagem enviada.
       *[other] O { -brand-short-name } bloqueou o carregamento de alguns ficheiro para esta mensagem. Se desbloquear os ficheiros, estes será incluídos na mensagem enviada.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Encontrada uma palavra-chave de anexo:
       *[other] Encontradas { $count } palavras-chave de anexo:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Remover estilos de texto

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Carregado para uma conta Filelink desconhecida.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Anexo de Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = O ficheiro { $filename } foi anexado como um Filelink. Este pode ser transferido a partir da ligação abaixo.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Eu associei { $count } ficheiro a este e-mail:
       *[other] Eu associei { $count } ficheiros a este e-mail:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Saiba mais sobre { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Saiba mais sobre { $firstLinks } e { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Ligação protegida por palavra-passe
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Serviço Filelink:
cloud-file-template-size = Tamanho:
cloud-file-template-link = Ligação:
cloud-file-template-password-protected-link = Ligação protegida por palavra-passe:
cloud-file-template-expiry-date = Data de expiração:
cloud-file-template-download-limit = Limite de transferência:

# Messages

cloud-file-connection-error-title = Erro de Ligação
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = O { -brand-short-name } está offline. Não foi possível ligar a { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = O envio de { $filename } para { $provider } falhou
cloud-file-rename-error-title = Erro ao Renomear
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Ocorreu um problema ao renomear { $filename } em { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = A renomeação de { $filename } em { $provider } falhou
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = O { $provider } não suporta a renomeação de ficheiros já enviados.
cloud-file-attachment-error-title = Erro de anexo do Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Não foi possível atualizar o anexo { $filename } do Filelink, porque o seu ficheiro local foi movido ou eliminado.
cloud-file-account-error-title = Erro de conta do Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Não foi possível atualizar o anexo { $filename } do Filelink, porque a respetiva conta Filelink foi eliminada.
# Variables:
#   $count - the number big attached files
big-file-notification =
    .label =
        { $count ->
            [one] Este ficheiro é muito grande. É capaz de ser melhor usar o Filelink.
           *[other] Estes ficheiros são muito grandes. É capaz de ser melhor usar o Filelink.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] O seu ficheiro está a ser ligado. Irá aparecer no corpo da mensagem ao terminar.
       *[other] Os seus ficheiros estão a ser ligados. Irão aparecer no corpo da mensagem ao terminar.
    }

## Link Preview

link-preview-title = Pré-visualizar ligação
link-preview-description = O { -brand-short-name } pode adicionar uma pré-visualização incorporada ao colar as ligações.
link-preview-autoadd = Adicionar automaticamente as pré-visualizações de ligações quando for possível
link-preview-replace-now = Adicionar uma pré-visualização de ligação para esta ligação?
link-preview-yes-replace = Sim

## Dictionary selection popup

spell-add-dictionaries =
    .label = Adicionar Dicionários…
    .accesskey = A
subject-encription-icon =
    .title = O assunto não será encriptado
