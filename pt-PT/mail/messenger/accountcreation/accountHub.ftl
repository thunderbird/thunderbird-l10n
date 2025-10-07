# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Bem-vindo ao <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centro da conta

## Footer

account-hub-release-notes = Notas de lançamento
account-hub-support = Apoio
account-hub-donate = Fazer donativo

## Initial setup page

account-hub-email-setup-button = Conta de correio eletrónico
    .title = Configurar uma conta de correio eletrónico
account-hub-calendar-setup-button = Calendário
    .title = Configurar um calendário local ou remoto
account-hub-address-book-setup-button = Livro de endereços
    .title = Configurar um livro de endereços local ou remoto
account-hub-chat-setup-button = Mensagens instantâneas
    .title = Configurar uma conta de mensagens instantâneas
account-hub-feed-setup-button = Feed RSS
    .title = Configurar uma conta de feed RSS
account-hub-newsgroup-setup-button = Grupo de notícias
    .title = Configurar um novo grupo de notícias
account-hub-import-setup-button = Importar
    .title = Importar um perfil guardado
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Iniciar sessão para sincronizar…

## Email page

account-hub-add-email-title = Adicionar a sua conta
account-hub-manually-configure-email-title = Definir configuração da conta
account-hub-email-cancel-button = Cancelar
account-hub-email-stop-button = Parar
account-hub-email-back-button = Retroceder
account-hub-email-retest-button = Testar novamente
account-hub-email-finish-button = Concluir
account-hub-email-manually-configure-button = Configurar manualmente
account-hub-email-continue-button = Continuar
account-hub-email-confirm-button = Confirmar
account-hub-incoming-server-legend = Servidor de receção
account-hub-outgoing-server-legend = Servidor de envio
account-hub-result-incoming-server-legend = Servidor de receção
    .title = Servidor de receção
account-hub-result-outgoing-server-legend = Servidor de envio
    .title = Servidor de envio
account-hub-protocol-label = Protocolo
account-hub-hostname-label = Nome de anfitrião
account-hub-result-hostname-label = Nome de anfitrião
    .title = Nome de anfitrião
account-hub-result-authentication-label = Autenticação
    .title = Autenticação
account-hub-port-label = Porta
    .title = Defina o número da porta; 0 para deteção automática
account-hub-auto-description = O { -brand-short-name } tentará detetar automaticamente os campos deixados em branco.
account-hub-ssl-label = Segurança da ligação

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Detetar automaticamente
account-hub-ssl-no-authentication-option =
    .label = Sem autenticação
account-hub-ssl-cleartext-password-option =
    .label = Palavra-passe normal
account-hub-ssl-encrypted-password-option =
    .label = Palavra-passe encriptada

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Nenhuma
account-hub-auth-no-authentication-option =
    .label = Sem Autenticação
account-hub-auth-label = Método de autenticação
account-hub-username-label = Nome de utilizador
account-hub-result-username-label = Nome de utilizador
    .title = Nome de utilizador
account-hub-name-label = Nome completo
    .accesskey = N
account-hub-adding-account-title = Adicionar conta
account-hub-adding-account-subheader = A testar novamente as definições de configuração da conta
account-hub-lookup-email-configuration-title = A procurar por configuração
account-hub-lookup-email-configuration-subheader = A tentar nomes de servidores comuns…
account-hub-email-account-added-title = Conta adicionada com sucesso
account-hub-find-account-settings-failed = O { -brand-short-name } não conseguiu encontrar as definições para a sua conta de e-mail.
account-hub-find-settings-failed = O { -brand-full-name } não conseguiu encontrar as definições para a sua conta de e-mail.
account-hub-notification-show-more = Mostrar mais
account-hub-notification-show-less = Mostrar menos
account-hub-email-setup-header = Adicionar o seu endereço de e-mail
account-hub-email-setup-incoming = Definições do servidor de receção
account-hub-email-setup-outgoing = Definições do servidor de envio
account-hub-email-config-found = Escolha o tipo da sua conta de e-mail
account-hub-email-enter-password = Introduza a palavra-passe da sua conta de e-mail
account-hub-email-sync-accounts = Sincronize os seus calendários e livros de endereços
account-hub-test-configuration = Teste
account-hub-add-new-email = Adicionar outro email
account-hub-result-imap-description = Mantenha as suas pastas e as mensagens sincronizadas no seu servidor
account-hub-result-pop-description = Mantenha as suas pastas e as mensagens no seu computador
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Utilize os Web Services do Microsoft Exchange para sincronizar as suas pastas e as mensagens
account-hub-result-exchange-description = Sincronize as pastas e as mensagens com o Exchange ou Office 365
account-hub-result-ews-text = Servidor
account-hub-result-recommended-label = Recomendado
account-hub-result-addon-label = Requer Extra
account-hub-edit-configuration = Editar configuração
account-hub-config-success = Configuração encontrada na ISPDB da Mozilla
account-hub-password-info = As suas credenciais serão guardadas localmente no seu computador.
account-hub-creating-account = A criar a conta…
account-hub-sync-accounts-found = O { -brand-short-name } encontrou alguns serviços associados
account-hub-sync-accounts-not-found = O { -brand-short-name } não conseguiu encontrar os serviços associados
account-hub-sync-accounts-failure = O { -brand-short-name } não conseguiu ligar-se aos serviços selecionados
account-hub-email-added-success = Conta de e-mail associada com sucesso
account-hub-config-test-success = As definições da configuração são válidas
account-hub-select-all = Selecionar tudo
account-hub-deselect-all = Desselecionar tudo
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } selecionada
       *[other] { $count } selecionadas
    }
account-hub-no-address-books = Não foram encontrados livros de endereços
account-hub-no-calendars = Não foram encontrados calendários
account-hub-email-added-success-links-title = Explore as opções para segurança e personalização:
account-hub-signature-link = Assinatura de e-mail
account-hub-email-error-text = Por favor, insira um endereço de e-mail válido
account-hub-name-error-text = Por favor, insira um nome
account-hub-hostname-error-text = Nome do servidor vazio ou inválido. São permitidos apenas letras, números, - e .
    .title = Nome do servidor vazio ou inválido. São permitidos apenas letras, números, - e .
account-hub-port-error-text = A porta deve estar entre 1 e 65535
    .title = A porta deve estar entre 1 e 65535
account-hub-username-error-text = É necessário um nome de utilizador
    .title = É necessário um nome de utilizador
account-hub-oauth-pending = A aguardar por autorização na janela de autenticação…
account-hub-addon-install-needed = O { -brand-short-name } não suporta nativamente este servidor. Para aceder ao e-mail de Exchange, <a data-l10n-name="addon-install">instale um extra de terceiros, como o Owl (pago).</a>
account-hub-addon-error = A instalação do extra falhou. Por favor, tente novamente ou contacte o autor do extra para assistência.
account-hub-security-warning = <span data-l10n-name="security-warning">Aviso: foi detetado um servidor de correio inseguro.</span> Este servidor não tem encriptação, expondo a sua palavra-passe e os dados. Contacte o seu administrador para proteger a ligação ou prossiga por sua conta e risco. <a data-l10n-name="faq-link">Consulte as perguntas frequentes para saber mais.</a>
account-hub-account-authentication-error = Erro de autenticação.
