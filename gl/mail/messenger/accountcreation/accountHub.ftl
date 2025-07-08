# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Benvido ao <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Central de contas

## Footer

account-hub-release-notes = Notas da versión
account-hub-support = Asistencia técnica
account-hub-donate = Facer unha doazón

## Initial setup page

account-hub-email-setup-button = Conta de correo electrónico
    .title = Configurar unha conta de correo electrónico
account-hub-calendar-setup-button = Calendario
    .title = Configura un calendario local ou remoto
account-hub-address-book-setup-button = Axenda de enderezos
    .title = Configura unha axenda de enderezos local ou remota
account-hub-chat-setup-button = Conversas
    .title = Configura unha conta de conversas
account-hub-feed-setup-button = Fonte RSS
    .title = Configura unha conta dunha fonte RSS
account-hub-newsgroup-setup-button = Grupo de noticias
    .title = Configura unha conta dun grupo de noticias
account-hub-import-setup-button = Importar
    .title = Importar unha copia de seguranza dun perfil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Identificarse para sincronizar…

## Email page

account-hub-add-email-title = Engadir a súa conta
account-hub-manually-configure-email-title = Establecer a configuración da conta
account-hub-email-cancel-button = Cancelar
account-hub-email-stop-button = Deter
account-hub-email-back-button = Recuar
account-hub-email-retest-button = Probar novamente
account-hub-email-finish-button = Finalizar
account-hub-email-manually-configure-button = Configurar manualmente
account-hub-email-continue-button = Continuar
account-hub-email-confirm-button = Confirmar
account-hub-incoming-server-legend = Servidor entrante
account-hub-outgoing-server-legend = Servidor saínte
account-hub-result-incoming-server-legend = Servidor entrante
    .title = Servidor entrante
account-hub-result-outgoing-server-legend = Servidor saínte
    .title = Servidor saínte
account-hub-protocol-label = Protocolo
account-hub-hostname-label = Nome do servidor
account-hub-result-hostname-label = Nome do servidor
    .title = Nome do servidor
account-hub-result-authentication-label = Autenticación
    .title = Autenticación
account-hub-port-label = Porto
    .title = Establece o número do porto a 0 para autodetectalo
account-hub-auto-description = O { -brand-short-name } tentará detectar automaticamente os campos que deixe en branco.
account-hub-ssl-label = Seguranza da conexión

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Detectar automaticamente
account-hub-ssl-no-authentication-option =
    .label = Sen autenticación
account-hub-ssl-cleartext-password-option =
    .label = Contrasinal normal
account-hub-ssl-encrypted-password-option =
    .label = Contrasinal cifrado

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ningunha
account-hub-auth-no-authentication-option =
    .label = Sen autenticación
account-hub-auth-label = Método de autenticación
account-hub-username-label = Nome de usuario
account-hub-result-username-label = Nome de usuario
    .title = Nome de usuario
account-hub-name-label = Nome completo
    .accesskey = N
account-hub-adding-account-title = Engadindo conta
account-hub-adding-account-subheader = Volvendo a probar a configuración da conta
account-hub-lookup-email-configuration-title = Buscando a configuración
account-hub-lookup-email-configuration-subheader = Probando nomes de servidor comúns...
account-hub-email-account-added-title = Conta engadida correctamente
account-hub-find-settings-failed = O { -brand-full-name } non atopou a configuración da súa conta de correo electrónico.
account-hub-notification-show-more = Amosar máis
account-hub-notification-show-less = Amosar menos
account-hub-email-setup-header = Engade o teu enderezo de correo electrónico
account-hub-email-setup-incoming = Configuración do servidor de entrada
account-hub-email-setup-outgoing = Configuración do servidor de saída
account-hub-email-config-found = Escolla o tipo de conta de correo electrónico
account-hub-email-enter-password = Introduza o contrasinal da súa conta de correo electrónico
account-hub-email-sync-accounts = Sincronizar os seus calendarios e as axendas de enderezos
account-hub-test-configuration = Probar
account-hub-add-new-email = Engadir outro correo electrónico
account-hub-result-imap-description = Mantén os teus cartafois e correos electrónicos sincronizados no teu servidor
account-hub-result-pop-description = Manter os teus cartafois e correos electrónicos no teu ordenador
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Usar os servizos web de Microsoft Exchange para sincronizar os teus cartafois e correos electrónicos
account-hub-result-ews-text = Servidor
account-hub-result-recommended-label = Recomendado
account-hub-result-addon-label = Require un complemento
account-hub-edit-configuration = Editar configuración
account-hub-config-success = Configuración atopada en Mozilla ISPDB
account-hub-password-info = As túas credenciais só se almacenarán localmente no teu ordenador
account-hub-creating-account = Creando conta...
account-hub-email-added-success = A conta de correo electrónico conectouse correctamente
account-hub-config-test-success = Axustes de configuración válidos
account-hub-select-all = Seleccionar todo
account-hub-deselect-all = Desmarcar todo
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } seleccionada
       *[other] { $count } seleccionadas
    }
account-hub-no-address-books = Non se atopou ningunha axenda de enderezos
account-hub-no-calendars = Non se atoparon calendarios
account-hub-email-added-success-links-title = Explora as opcións de seguridade e personalización:
account-hub-signature-link = Sinatura de correo electrónico
address-book-sync-existing-icon =
    .alt = Sincronizar unha axenda de enderezos dunha conta existente
address-book-sync-existing = Sincronizar desde unha conta existente
