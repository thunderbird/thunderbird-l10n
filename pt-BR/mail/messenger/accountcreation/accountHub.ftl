# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Boas-vindas ao <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Central de contas

## Footer

account-hub-release-notes = Notas de atualização
account-hub-support = Suporte
account-hub-donate = Faça uma doação

## Initial setup page

account-hub-email-setup-button = Conta de email
    .title = Configurar uma conta de email
account-hub-calendar-setup-button = Agenda
    .title = Configurar uma agenda local ou remota
account-hub-address-book-setup-button = Catálogo de endereços
    .title = Configurar um catálogo de endereços local ou remoto
account-hub-chat-setup-button = Conversa
    .title = Configurar uma conta de conversa
account-hub-feed-setup-button = Feed RSS
    .title = Configurar uma conta de feed RSS
account-hub-newsgroup-setup-button = Grupo de notícias
    .title = Configurar uma conta de grupo de notícias
account-hub-import-setup-button = Importar
    .title = Importar um backup de perfil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Entrar na conta para sincronizar…

## Email page

account-hub-add-email-title = Adicionar sua conta
account-hub-manually-configure-email-title = Definir configuração da conta
account-hub-email-cancel-button = Cancelar
account-hub-email-stop-button = Interromper
account-hub-email-back-button = Voltar
account-hub-email-retest-button = Testar novamente
account-hub-email-finish-button = Concluir
account-hub-email-manually-configure-button = Configurar manualmente
account-hub-email-continue-button = Avançar
account-hub-email-confirm-button = Confirmar
account-hub-incoming-server-legend = Servidor de recebimento
account-hub-outgoing-server-legend = Servidor de envio
account-hub-result-incoming-server-legend = Servidor de recebimento
    .title = Servidor de recebimento
account-hub-result-outgoing-server-legend = Servidor de envio
    .title = Servidor de envio
account-hub-protocol-label = Protocolo
account-hub-hostname-label = Servidor
account-hub-result-hostname-label = Servidor
    .title = Servidor
account-hub-result-socket-type-label = Segurança da conexão
account-hub-on-port-label = Porta
account-hub-result-authentication-label = Autenticação
    .title = Autenticação
account-hub-port-label = Porta
    .title = Defina o número da porta como 0 para detecção automática
account-hub-auto-description = O { -brand-short-name } tentará detectar automaticamente os campos deixados vazios.
account-hub-ssl-label = Segurança da conexão

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Detectar automaticamente
account-hub-ssl-no-authentication-option =
    .label = Sem autenticação
account-hub-ssl-cleartext-password-option =
    .label = Senha normal
account-hub-ssl-encrypted-password-option =
    .label = Senha criptografada

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Nenhum
account-hub-auth-no-authentication-option =
    .label = Sem autenticação
account-hub-auth-label = Método de autenticação
account-hub-username-label = Nome de usuário
account-hub-username-warning-icon = Nome de usuário é obrigatório
account-hub-address-book-username-error-text = Digite um nome de usuário
account-hub-server-label = URL/Nome do servidor
account-hub-server-tip = O Thunderbird tentará detectar automaticamente seu nome de servidor
account-hub-server-warning-icon = URL inválida
account-hub-server-error-text = Forneça uma URL válida
account-hub-address-book-enter-password = Digite a senha da sua conta CardDav
account-hub-address-book-name-label = Nome
account-hub-address-book-name-error-text = Digite um nome
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Conectar a um diretório LDAP
account-hub-advanced-configuration-button = Configuração avançada
account-hub-ldap-ssl-toggle-label = Usar conexão segura (SSL)
account-hub-max-results-label = Máximo de resultados
account-hub-max-results-error-text = Insira um número maior que 0
account-hub-address-book-scope-label = Escopo
account-hub-address-book-scope-level-one-label =
    .label = Um nível
account-hub-address-book-scope-subtree-label =
    .label = Subárvore
account-hub-address-book-login-method-label = Método de acesso
account-hub-address-book-login-simple-label =
    .label = Simples
account-hub-address-book-search-label = Filtro de pesquisa
account-hub-simple-configuration-button = Configuração simples
address-book-finding-remote-address-books = Procurando catálogos de endereços…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Sabe-se que { $url } é incompatível com o { -brand-short-name }.
address-book-carddav-connection-error = Falha na conexão.
address-book-ldap-duplicate-error = Nome de diretório LDAP já existe. Escolha outro nome de diretório.
address-book-ldap-creation-error = Não foi possível criar o diretório LDAP.
account-hub-email-setup-ews = Configurações do servidor
account-hub-result-exchange-url-label = URL de endpoint do Exchange
account-hub-email-credentials-confirmation = Configuração de contas
account-hub-result-unknown-hostname = Nome de host desconhecido
account-hub-result-unknown-cert = Certificado não verificado
account-hub-close-button =
    .title = Fechar
account-hub-minimize-button =
    .title = Minimizar
account-hub-maximize-button =
    .title = Maximizar central de contas
account-hub-email-manual-configuration = Configuração manual
account-hub-notification-unknown-host = Informações de configuração encontradas em domínio de terceiros
account-hub-ssl-noencryption = Nenhuma
account-hub-email-skip-button = Pular
account-hub-finding-sync-accounts = Conta criada. Descobrindo catálogos de endereços e agendas…
account-hub-result-username-label = Nome de usuário
    .title = Nome de usuário
account-hub-name-label = Nome completo
    .accesskey = N
account-hub-adding-account-title = Adicionando conta
account-hub-adding-account-subheader = Testando novamente a configuração da conta
account-hub-lookup-email-configuration-title = Procurando configuração
account-hub-lookup-email-configuration-subheader = Experimentando nomes comuns de servidor…
account-hub-email-account-added-title = Conta adicionada com sucesso
account-hub-find-account-settings-failed = O { -brand-short-name } não conseguiu encontrar as configurações de sua conta de email.
account-hub-find-settings-failed = O { -brand-full-name } não conseguiu encontrar as configurações de sua conta de email.
account-hub-notification-show-more = Mostrar mais
account-hub-notification-show-less = Mostrar menos
account-hub-email-setup-header = Adicionar seu endereço de email
account-hub-email-setup-incoming = Configurações do servidor de recebimento
account-hub-email-setup-outgoing = Configurações do servidor de envio
account-hub-email-config-found = Escolha o tipo de conta de email
account-hub-email-enter-password = Digite a senha da sua conta de email
account-hub-email-sync-accounts = Sincronizar suas agendas e catálogos de endereços
account-hub-test-configuration = Testar
account-hub-add-new-email = Adicionar outro email
account-hub-result-imap-description = Manter seus emails e pastas sincronizados no servidor
account-hub-result-pop-description = Manter seus emails e pastas neste computador
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Use serviços web do Microsoft Exchange para sincronizar seus emails e pastas
account-hub-result-exchange-description = Sincronizar pastas e emails com Exchange ou Office 365
account-hub-result-ews-text = Servidor
account-hub-result-recommended-label = Recomendado
account-hub-result-addon-label = Requer extensão
account-hub-edit-configuration = Editar configuração
account-hub-config-success = Configuração encontrada na base de dados de configuração automática (Mozilla ISPDB)
account-hub-config-success-exchange = Encontrada configuração de um servidor do Microsoft Exchange
account-hub-config-success-guess = Encontrada configuração ao tentar os nomes comuns de servidores
account-hub-config-success-disk = Encontrada configuração na instalação do { -brand-short-name }
account-hub-config-success-isp = Encontrada configuração no provedor de email
account-hub-config-success-unknown = Configuração encontrada
account-hub-password-info = Suas credenciais só são armazenadas localmente neste computador
account-hub-creating-account = Criando conta…
account-hub-sync-accounts-found = O { -brand-short-name } encontrou alguns serviços conectados
account-hub-sync-accounts-not-found = O { -brand-short-name } não conseguiu encontrar serviços conectados
account-hub-sync-accounts-failure = O { -brand-short-name } não conseguiu se conectar com os serviços selecionados
account-hub-email-added-success = Conta de email conectada com sucesso
account-hub-config-test-success = Parâmetros de configuração válidos
account-hub-select-all = Selecionar tudo
account-hub-deselect-all = Desmarcar tudo
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } selecionada
       *[other] { $count } selecionadas
    }
account-hub-no-address-books = Nenhum catálogo de endereços encontrado
account-hub-no-calendars = Nenhuma agenda encontrada
account-hub-email-added-success-links-title = Conheça opções de segurança e personalização:
account-hub-signature-link = Assinatura de email
account-hub-email-error-text = Digite um endereço de email válido
account-hub-name-error-text = Digite um nome
account-hub-hostname-error-text = Nome de servidor vazio ou inválido. Somente letras, números, - e . são permitidos
    .title = Nome de servidor vazio ou inválido. Somente letras, números, - e . são permitidos
account-hub-port-error-text = A porta deve estar entre 1 e 65535
    .title = A porta deve estar entre 1 e 65535
account-hub-username-error-text = Nome de usuário é obrigatório
    .title = Nome de usuário é obrigatório
account-hub-oauth-pending = Aguardando autorização na janela de entrada na conta…
account-hub-addon-install-button = Instalar
account-hub-addon-install-needed = O { -brand-short-name } não tem suporte nativo para este servidor. Para acessar email do Exchange, <a data-l10n-name="addon-install"> instale uma extensão de terceiros, como o Owl (pago)</a>.
account-hub-addon-error = Falha na instalação da extensão. Tente novamente ou entre em contato com a pessoa responsável pela extensão para receber ajuda.
account-hub-security-warning = <span data-l10n-name="security-warning">Aviso: Detectado servidor não seguro de email.</span> Este servidor não tem criptografia, expondo sua senha e dados. Entre em contato com seu administrador para proteger a conexão ou prossiga por sua conta e risco. <a data-l10n-name="faq-link">Consulte mais dúvidas frequentes.</a>
account-hub-account-authentication-error = Erro de autenticação.
account-hub-add-address-book = Adicionar um catálogo de endereços
address-book-sync-existing-icon =
    .alt = Sincronizar um catálogo de endereços de uma conta existente
address-book-sync-existing = Sincronizar de uma conta existente
address-book-add-remote-icon =
    .alt = Adicionar um novo catálogo de endereços remoto
address-book-add-remote = Adicionar catálogo de endereços remoto
address-book-add-remote-description = Conectar a um catálogo de endereços CardDav remoto
address-book-add-local-icon =
    .alt = Criar um novo catálogo de endereços local
address-book-add-local = Novo catálogo de endereços local
address-book-add-local-description = Criar um novo catálogo de endereços local em seu dispositivo
address-book-add-ldap-icon =
    .alt = Conectar a um catálogo de endereços LDAP remoto
address-book-add-ldap = Novo catálogo de endereços LDAP
address-book-add-ldap-description = Conectar a um catálogo de endereços LDAP remoto
account-hub-fetching-sync-accounts = Descobrindo catálogos de endereços e agendas…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Disponível 1 catálogo de endereços de 1 conta
               *[other] Disponível 1 catálogo de endereços de { $accounts } contas
            }
       *[other]
            { $accounts ->
                [one] Disponíveis { $addressBooks } catálogos de endereços de 1 conta
               *[other] Disponíveis { $addressBooks } catálogos de endereços de { $accounts } contas
            }
    }
address-book-sync-existing-description = Obtendo contas existentes…
account-hub-select-address-book-account = Selecione uma conta com catálogos de endereços
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } de { $total }
    .title = { $synced } catálogos de endereços sincronizados, { $available } disponíveis
account-hub-add-local-address-book = Criar um catálogo de endereços local
account-hub-local-address-book-label = Nome do catálogo de endereços
account-hub-local-error-text = Dê um nome ao catálogo de endereços
account-hub-sync-address-books = Sincronizar catálogos de endereços existentes
account-hub-new-remote-address-book = Novo catálogo de endereços remoto
