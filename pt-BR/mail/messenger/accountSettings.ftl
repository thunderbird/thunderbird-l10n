# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Cor:
    .accesskey = C
account-settings-reset-color-button =
    .title = Redefinir cor
delete-account-button =
    .label = Excluir
default-account-button =
    .label = Definir como padrão
outgoing-server-name = Servidor de envio:
    .accesskey = n
outgoing-server-edit =
    .label = Editar servidor de envio…
    .accesskey = o
ews-url-label =
    .value = URL do host:
    .accesskey = h
ews-override-oauth-details =
    .label = Sobrepor configurações do Office365:
    .accesskey = o
ews-applicationid-label =
    .value = ID da aplicação:
    .accesskey = I
ews-tenantid-label =
    .value = ID de inquilino:
    .accesskey = n
ews-redirecturi-label =
    .value = URL de redirecionamento
    .accesskey = r
ews-endpointhost-label =
    .value = Host do endpoint:
    .accesskey = H
ews-oauthscopes-label =
    .value = Escopos OAuth:
    .accesskey = E

## Incoming server settings

account-settings-server-type =
    .value = Tipo de servidor:
account-settings-server-name =
    .value = Nome do servidor:
    .accesskey = s
account-settings-user-name =
    .value = Usuário:
    .accesskey = U
account-settings-port =
    .value = Porta:
    .accesskey = P
account-settings-default-port =
    .value = Padrão:
account-settings-connection-security =
    .value = Segurança da conexão:
    .accesskey = u
account-settings-connection-security-none =
    .label = Nenhuma
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Receber novas mensagens automaticamente
    .accesskey = e
account-settings-fetch-headers-only =
    .label = Receber somente cabeçalhos
    .accesskey = b
account-settings-leave-messages-on-server =
    .label = Manter mensagens no servidor
    .accesskey = M
account-settings-leave-messages-for =
    .label = Por no máximo
    .accesskey = o
account-settings-days =
    .value = dias
account-settings-leave-messages-until-deleted =
    .label = Até eu excluir
    .accesskey = e
account-settings-move-to-trash =
    .label = Mover para esta pasta:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Perguntar antes de receber mais de
    .accesskey = m
account-settings-messages =
    .value = mensagens
account-settings-always-authenticate =
    .label = Sempre solicitar autenticação ao conectar a este servidor
    .accesskey = m
account-settings-message-storage = Armazenamento de mensagens
account-settings-empty-trash-on-exit =
    .label = Esvaziar lixeira ao sair
    .accesskey = z
account-settings-message-store-type =
    .value = Tipo de armazenamento de mensagens:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Um arquivo por pasta (mbox)
account-settings-message-store-maildir =
    .label = Um arquivo por mensagem (maildir)
account-settings-newsrc-file =
    .value = Arquivo News.rc:
account-settings-browse-newsrc =
    .label = Procurar…
    .accesskey = r
    .filepickertitle = Selecionar o arquivo News.rc
account-settings-local-directory =
    .value = Diretório local:
account-settings-browse-local-directory =
    .label = Procurar…
    .accesskey = P
    .filepickertitle = Selecionar diretório local
account-settings-default-text-encoding =
    .value = Codificação padrão do texto:

## Local Folders and RSS account settings

account-settings-document-title = Configurações de contas
account-settings-title =
    .value = Configurações de contas
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Esta é uma conta especial. Não há identidades associadas a ela.
account-settings-account-name =
    .value = Nome da conta:
    .accesskey = N
account-settings-rss-server-settings = Configurações do servidor
account-settings-rss-enable-updates =
    .label = Ativar atualizações de todos os canais de informações
    .accesskey = A
account-settings-rss-new-feed-defaults = Configurações padrão para novos canais de informações
account-settings-rss-manage-subscriptions =
    .label = Gerenciar inscrições…
    .accesskey = G

## Feed account wizard

account-settings-rss-wizard-title = Assistente de contas de canais de informações
account-settings-rss-default-account-name = Canais de blogs e notícias

## Advanced server settings

account-settings-advanced-server-title = Configurações avançadas da conta
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Servidor de diretórios IMAP:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Mostrar somente pastas inscritas
    .accesskey = M
account-settings-imap-dual-use-folders =
    .label = O servidor suporta pastas que contêm subpastas e mensagens
    .accesskey = s
account-settings-imap-maximum-connections =
    .value = Número máximo de conexões com servidor a incluir no cache:
    .accesskey = N
# Do not translate "IMAP".
account-settings-imap-namespace-description = Estas preferências especificam os namespaces no servidor IMAP
account-settings-imap-personal-namespace =
    .value = Namespace pessoal:
    .accesskey = a
account-settings-imap-public-namespace =
    .value = Público (compartilhado):
    .accesskey = P
account-settings-imap-other-users-namespace =
    .value = Outros usuários:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = Permitir que o servidor sobrescreva estes namespaces
    .accesskey = e
account-settings-pop-inbox-description = Ao baixar mensagens do servidor desta conta, usar a seguinte pasta para armazenar novas mensagens:
account-settings-pop-inbox-current-account =
    .label = Caixa de entrada desta conta
    .accesskey = c
account-settings-pop-inbox-other-account =
    .label = Caixa de entrada de outra conta
    .accesskey = o
account-settings-pop-include-server =
    .label = Incluir este servidor ao receber novas mensagens
    .accesskey = I
