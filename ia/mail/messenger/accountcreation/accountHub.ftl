# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Benvenite in <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Hub de contos

## Footer

account-hub-release-notes = Notas de version
account-hub-support = Supporto
account-hub-donate = Donar

## Initial setup page

account-hub-email-setup-button = Conto email
    .title = Configura un conto email
account-hub-calendar-setup-button = Agenda
    .title = Configura un agenda local o remote
account-hub-address-book-setup-button = Libro del adresses
    .title = Configura un libro de adresses local o remote
account-hub-chat-setup-button = Chat
    .title = Configura un conto chat
account-hub-feed-setup-button = fluxo RSS
    .title = Configurar un conto de flusso RSS
account-hub-newsgroup-setup-button = Gruppo de discussion
    .title = Configura un conto de gruppo de discussion
account-hub-import-setup-button = Importar
    .title = Importa un profilo reservate
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Connecter se a Sync…

## Email page

account-hub-add-email-title = Adde tu conto
account-hub-manually-configure-email-title = Definir le configuration del conto
account-hub-email-cancel-button = Cancellar
account-hub-email-stop-button = Stoppar
account-hub-email-back-button = Retro
account-hub-email-retest-button = Retestar
account-hub-email-finish-button = Finir
account-hub-email-manually-configure-button = Configurar manualmente
account-hub-email-continue-button = Continuar
account-hub-email-confirm-button = Confirmar
account-hub-incoming-server-legend = Servitor de arrivata
account-hub-outgoing-server-legend = Servitor in exito
account-hub-result-incoming-server-legend = Servitor de arrivata
    .title = Servitor de arrivata
account-hub-result-outgoing-server-legend = Servitor in exito
    .title = Servitor in exito
account-hub-protocol-label = Protocollo
account-hub-hostname-label = Nomine del hoste
account-hub-result-hostname-label = Nomine del hoste
    .title = Nomine del hoste
account-hub-result-socket-type-label = Securitate de connexion
account-hub-on-port-label = Porta
account-hub-result-authentication-label = Authentication
    .title = Authentication
account-hub-port-label = Porta
    .title = Configura le numero de porta a 0 pro auto-detection
account-hub-auto-description = { -brand-short-name } tentara auto-relevar le campos lassate vacue.
account-hub-ssl-label = Securitate de connexion

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Deteger automaticamente
account-hub-ssl-no-authentication-option =
    .label = Sin authentication
account-hub-ssl-cleartext-password-option =
    .label = Contrasigno normal
account-hub-ssl-encrypted-password-option =
    .label = Contrasigno cryptate

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Nulle
account-hub-auth-no-authentication-option =
    .label = Sin authentication
account-hub-auth-label = Methodo de authentication:
account-hub-username-label = Nomine de usator
account-hub-username-warning-icon = Nomine de usator necessari
account-hub-address-book-username-error-text = Insere un nomine de usator
account-hub-server-label = URL/nomine hoste
account-hub-server-tip = Thunderbird va tentar de deteger automaticamente tu nomine de hoste
account-hub-server-warning-icon = URL invalide
account-hub-server-error-text = Insere un URL valide
account-hub-address-book-enter-password = Insere le contrasigno de tu conto email CardDav
account-hub-address-book-name-label = Nomine
account-hub-address-book-name-error-text = Insere un nomine
account-hub-address-book-base-dn = Nomine distincte de base
account-hub-address-book-bind-dn = Connecter se con DN
account-hub-ldap-form = Connecter se a un directorio LDAP
account-hub-advanced-configuration-button = Configuration avantiate
account-hub-ldap-ssl-toggle-label = Usar connexion secur (SSL)
account-hub-max-results-label = Maxime resultatos
account-hub-max-results-error-text = Insere un numero major que 0
account-hub-address-book-scope-label = Ambito
account-hub-address-book-scope-level-one-label =
    .label = Un nivello
account-hub-address-book-scope-subtree-label =
    .label = Subdirectorio
account-hub-address-book-login-method-label = Methodo de apertura de session
account-hub-address-book-login-simple-label =
    .label = Simple
account-hub-address-book-search-label = Filtro de recerca
account-hub-simple-configuration-button = Configuration simple
address-book-finding-remote-address-books = Cercante libros de adresses…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } es incompatibile con { -brand-short-name }.
address-book-carddav-connection-error = Falta al connexion.
address-book-ldap-duplicate-error = Le nomine de directorio LDAP jam existe. Insere un nomine de directorio differente.
address-book-ldap-creation-error = Impossibile crear directorio LDAP.
account-hub-email-setup-ews = Parametros de servitor
account-hub-result-exchange-url-label = URL del puncto terminal de excambio
account-hub-email-credentials-confirmation = Configuration del conto
account-hub-result-unknown-hostname = Nomine de hoste incognite
account-hub-result-unknown-cert = Certificato non verificate
account-hub-close-button =
    .title = Clauder
account-hub-minimize-button =
    .title = Minimisar
account-hub-maximize-button =
    .title = Aggrandir le Centro de contos
account-hub-email-manual-configuration = Configuration manual
account-hub-notification-unknown-host = Informationes de configuration trovates sur un dominio de tertie partes
account-hub-ssl-noencryption = Necun
account-hub-email-skip-button = Saltar
account-hub-finding-sync-accounts = Conto create. Discoperiente libros de adresses e agendas…
account-hub-result-username-label = Nomine de usator
    .title = Nomine de usator
account-hub-name-label = Nomine complete
    .accesskey = c
account-hub-adding-account-title = Addente conto
account-hub-adding-account-subheader = Nove test de parametros de configuration del conto
account-hub-lookup-email-configuration-title = Recerca configuration
account-hub-lookup-email-configuration-subheader = Tentante nomines de servitor commun…
account-hub-email-account-added-title = Conto addite con successo
account-hub-find-account-settings-failed = { -brand-short-name } non ha potite trovar le parametros pro tu conto e-mail.
account-hub-find-settings-failed = { -brand-full-name } non ha potite trovar le parametros pro tu conto email
account-hub-notification-show-more = Monstrar plus
account-hub-notification-show-less = Monstrar minus
account-hub-email-setup-header = Adde tu adresse email
account-hub-email-setup-incoming = Parametros de servitor in arrivata
account-hub-email-setup-outgoing = Parametros de servitor in exito
account-hub-email-config-found = Selige tu typo de conto email
account-hub-email-enter-password = Insere le contrasigno de tu conto email
account-hub-email-sync-accounts = Synchronisa tu agendas e libros de adresses
account-hub-test-configuration = Testar
account-hub-add-new-email = Adder un altere email
account-hub-result-imap-description = Mantener tu dossiers e messages synchronisate sur tu servitor
account-hub-result-pop-description = Mantene tu plicas e emails sur tu computator
account-hub-result-ews-shortname = Excambiar
account-hub-result-ews-description = Usae Microsoft Exchange Web Services pro synchronisar tu plicas e emails
account-hub-result-exchange-description = Synchronisar le plicas e le messages con Exchange o Office 365
account-hub-result-ews-text = Servitor
account-hub-result-recommended-label = Recommendate
account-hub-result-addon-label = Besonia de additivo
account-hub-edit-configuration = Modificar configuration
account-hub-config-success = Configuration trovate in Mozilla ISPDB
account-hub-config-success-exchange = Configuration trovate in servitor Microsoft Exchange
account-hub-config-success-guess = Configuration trovate probante nomines de servitores commun
account-hub-config-success-disk = Configuration trovate in le installation de { -brand-short-name }.
account-hub-config-success-isp = Configuration trovate presso le fornitor de email
account-hub-config-success-unknown = Configuration trovate
account-hub-password-info = Tu credentiales sera reservate solo localmente su tu computator
account-hub-creating-account = Creante conto…
account-hub-sync-accounts-found = { -brand-short-name } discoperiva alcun servicios connexe
account-hub-sync-accounts-not-found = { -brand-short-name } non poteva trovar alcun servicio connexe
account-hub-sync-accounts-failure = { -brand-short-name } non poteva connecter le servicios seligite
account-hub-email-added-success = Conto email connexe con successo
account-hub-config-test-success = Parametros de configuration valide
account-hub-select-all = Seliger toto
account-hub-deselect-all = Deseliger toto
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } seligite
       *[other] { $count } seligite
    }
account-hub-no-address-books = Nulle libro de adresses trovate
account-hub-no-calendars = Nulle agenda trovate
account-hub-email-added-success-links-title = Discoperi le optiones de securitate e personalisation:
account-hub-signature-link = Firma email
account-hub-email-error-text = Insere un adresse email valide
account-hub-name-error-text = Insere un nomine
account-hub-hostname-error-text = Nomine de hoste vacue o non valide. Solo litteras, cifras,  - e  . es permittite
    .title = Nomine de hoste vacue o non valide. Solo litteras, cifras,  - e  . es permittite
account-hub-port-error-text = Le porta debe esser inter 1 e 65535
    .title = Le porta debe esser inter 1 e 65535
account-hub-username-error-text = Es requirite un nomine de usator
    .title = Es requirite un nomine de usator
account-hub-oauth-pending = Attendente autorisation in le fenestra resaltante de connexion…
account-hub-addon-install-button = Installar
account-hub-addon-install-needed = { -brand-short-name } non supporta nativemente iste servitor. Pro acceder Exchange email, <a data-l10n-name="addon-install"> installa un additivo de tertie-parte como Owl (pagate).</a>
account-hub-addon-error = Installation de additivo fallite. Retenta o contacta le autor del additivo pro assistentia.
account-hub-security-warning = <span data-l10n-name="security-warning">Attention: relevate servitor de posta non secur.</span> Iste servitor non dispone di cryptation, exponente tu contrasigno e tu datos. Contactar le administrator pro proteger le connexion o proceder a proprie risco. <a data-l10n-name="faq-link">Pro altere informationes, consulta le FAQ.</a>
account-hub-account-authentication-error = Error de authentication.
account-hub-add-address-book = Adder un libro de adresses
address-book-sync-existing-icon =
    .alt = Synchronisar un libro de adresses ab un conto existente
address-book-sync-existing = Synchronisar ab un conto existente
address-book-add-remote-icon =
    .alt = Adder un nove libro de adresses remote
address-book-add-remote = Adder libro de adresses remote
address-book-add-remote-description = Connecter se a un libro de adresses CardDav remote
address-book-add-local-icon =
    .alt = Crear un nove libro de adresses local
address-book-add-local = Nove libro de adresses local
address-book-add-local-description = Crear un nove libro de adresses local sur tu apparato
address-book-add-ldap-icon =
    .alt = Connecter se a un libro de adresses LDAP remote
address-book-add-ldap = Nove libro del adresses LDAP
address-book-add-ldap-description = Connecter se a un libro de adresses LDAP remote
account-hub-fetching-sync-accounts = Discoperiente libros de adresses e agendas…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 libro de adresses ab 1 conto disponibile
               *[other] 1 libro de adresses ab { $accounts } contos disponibile
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } libros de adresses ab 1 conto disponibile
               *[other] { $addressBooks } libros de adresses ab { $accounts } contos disponibile
            }
    }
address-book-sync-existing-description = Recuperante contos existente…
account-hub-select-address-book-account = Elige un conto con libros de adresses
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } de { $total }
    .title = { $synced } libros de adresses synchronisate, { $available } disponibile
account-hub-add-local-address-book = Crea un libro de adresses local
account-hub-local-address-book-label = Nomine del libro de adresses:
account-hub-local-error-text = Inserer nomine pro libro de adresse
account-hub-sync-address-books = Synchronisar libros de adresses existente
account-hub-new-remote-address-book = Nove libro de adresses remote
