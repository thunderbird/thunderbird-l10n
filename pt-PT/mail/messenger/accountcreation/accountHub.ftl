# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Bem-vindo ao <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centro da Conta

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
account-hub-result-socket-type-label = Segurança da ligação
account-hub-on-port-label = Porta
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
account-hub-username-warning-icon = É necessário um nome de utilizador
account-hub-address-book-username-error-text = Por favor, insira um nome de utilizador
account-hub-server-label = URL/Nome do servidor
account-hub-server-tip = O Thunderbird irá tentar detetar automaticamente o seu nome de servidor
account-hub-server-warning-icon = URL inválido
account-hub-server-error-text = Por favor, insira um URL válido
account-hub-address-book-enter-password = Insira a palavra-passe da sua conta CardDav
account-hub-address-book-name-label = Nome
account-hub-address-book-name-error-text = Por favor, insira um nome
account-hub-address-book-base-dn = DN base
account-hub-address-book-bind-dn = DN de bind
account-hub-ldap-form = Ligar a um diretório LDAP
account-hub-advanced-configuration-button = Configuração avançada
account-hub-ldap-ssl-toggle-label = Utilizar ligação segura (SSL)
account-hub-max-results-label = Resultados máximos
account-hub-max-results-error-text = Por favor, insira um número maior que 0
account-hub-address-book-scope-label = Âmbito
account-hub-address-book-scope-level-one-label =
    .label = Um nível
account-hub-address-book-scope-subtree-label =
    .label = Sub-árvore
account-hub-address-book-login-method-label = Método de autenticação
account-hub-address-book-login-simple-label =
    .label = Simples
account-hub-address-book-search-label = Filtro de procura
account-hub-simple-configuration-button = Configuração simples
address-book-finding-remote-address-books = A procurar por livros de endereços…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } é conhecido por ser incompatível com o { -brand-short-name }.
address-book-carddav-connection-error = A ligação falhou.
address-book-ldap-duplicate-error = O nome do diretório de LDAP já existe. Insira um nome de diretório diferente.
address-book-ldap-creation-error = Não foi possível criar o diretório de LDAP.
account-hub-email-setup-ews = Definições do servidor
account-hub-result-exchange-url-label = URL do endpoint do Exchange
account-hub-email-credentials-confirmation = Configuração da conta
account-hub-result-unknown-hostname = Nome de servidor desconhecido
account-hub-result-unknown-cert = Certificado não verificado
account-hub-close-button =
    .title = Fechar
account-hub-minimize-button =
    .title = Minimizar
account-hub-maximize-button =
    .title = Maximizar centro da conta
account-hub-email-manual-configuration = Configuração manual
account-hub-notification-unknown-host = Encontrada a informação da configuração num domínio de terceiros
account-hub-ssl-noencryption = Nenhuma
account-hub-email-skip-button = Saltar
account-hub-finding-sync-accounts = Criada conta. A descobrir livros de endereços e calendários…
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
account-hub-config-success-exchange = Configuração encontrada para um servidor Microsoft Exchange
account-hub-config-success-guess = Configuração encontrada ao tentar nomes comuns de servidores
account-hub-config-success-disk = Encontrada configuração na instalação do { -brand-short-name }
account-hub-config-success-isp = Encontrada configuração no fornecedor de e-mail
account-hub-config-success-unknown = Configuração encontrada
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
account-hub-addon-install-button = Instalar
account-hub-addon-install-needed = O { -brand-short-name } não suporta nativamente este servidor. Para aceder ao e-mail de Exchange, <a data-l10n-name="addon-install">instale um extra de terceiros, como o Owl (pago).</a>
account-hub-addon-error = A instalação do extra falhou. Por favor, tente novamente ou contacte o autor do extra para assistência.
account-hub-security-warning = <span data-l10n-name="security-warning">Aviso: foi detetado um servidor de correio inseguro.</span> Este servidor não tem encriptação, expondo a sua palavra-passe e os dados. Contacte o seu administrador para proteger a ligação ou prossiga por sua conta e risco. <a data-l10n-name="faq-link">Consulte as perguntas frequentes para saber mais.</a>
account-hub-account-authentication-error = Erro de autenticação.
account-hub-add-address-book = Adicionar um livro de endereços
address-book-sync-existing-icon =
    .alt = Sincronizar um livro de endereços de uma conta existente
address-book-sync-existing = Sincronizar a partir de uma conta existente
address-book-add-remote-icon =
    .alt = Adicionar um novo livro de endereços remoto
address-book-add-remote = Adicionar livro de endereços remoto
address-book-add-remote-description = Ligar a um livro de endereços CardDav remoto
address-book-add-local-icon =
    .alt = Criar um novo livro de endereços local
address-book-add-local = Novo livro de endereços local
address-book-add-local-description = Criar um novo livro de endereços local no seu dispositivo
address-book-add-ldap-icon =
    .alt = Ligar a um livro de endereços LDAP remoto
address-book-add-ldap = Novo livro de endereços LDAP
address-book-add-ldap-description = Ligar a um livro de endereços LDAP remoto
account-hub-fetching-sync-accounts = A descobrir livros de endereços e calendários…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 livro de endereços disponível de 1 conta
               *[other] 1 livro de endereços disponível de { $accounts } contas
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } livros de endereços disponíveis de 1 conta
               *[other] { $addressBooks } livros de endereços disponíveis { $accounts } contas
            }
    }
address-book-sync-existing-description = A obter contas existentes…
account-hub-select-address-book-account = Selecione uma conta com livros de endereços
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } de { $total }
    .title = { $synced } livros de endereços sincronizados, { $available } disponíveis
account-hub-add-local-address-book = Criar um livro de endereços local
account-hub-local-address-book-label = Nome do livro de endereços
account-hub-local-error-text = Por favor, insira um nome do livro de endereços
account-hub-sync-address-books = Sincronizar os livros de endereços existentes
account-hub-new-remote-address-book = Novo livro de endereços remoto
