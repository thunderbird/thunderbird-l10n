# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Us donem la benvinguda al <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centre de comptes

## Footer

account-hub-release-notes = Notes de la versió
account-hub-support = Assistència
account-hub-donate = Feu un donatiu

## Initial setup page

account-hub-email-setup-button = Compte de correu
    .title = Configureu un compte de correu
account-hub-calendar-setup-button = Calendari
    .title = Configureu un calendari local o remot
account-hub-address-book-setup-button = Llibreta d'adreces
    .title = Configureu una llibreta d'adreces local o remota
account-hub-chat-setup-button = Xat
    .title = Configureu un compte de xat
account-hub-feed-setup-button = Canal RSS
    .title = Configureu un compte de canals RSS
account-hub-newsgroup-setup-button = Grup de discussió
    .title = Configureu un compte de grups de discussió
account-hub-import-setup-button = Importa
    .title = Importeu la còpia de seguretat d'un perfil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Inicia la sessió al Sync…

## Email page

account-hub-add-email-title = Afegiu el vostre compte
account-hub-manually-configure-email-title = Configureu el compte
account-hub-email-cancel-button = Cancel·la
account-hub-email-stop-button = Atura
account-hub-email-back-button = Enrere
account-hub-email-retest-button = Torna a provar
account-hub-email-finish-button = Finalitza
account-hub-email-manually-configure-button = Configura manualment
account-hub-email-continue-button = Continua
account-hub-email-confirm-button = Confirma
account-hub-incoming-server-legend = Servidor d'entrada
account-hub-outgoing-server-legend = Servidor de sortida
account-hub-result-incoming-server-legend = Servidor d'entrada
    .title = Servidor d'entrada
account-hub-result-outgoing-server-legend = Servidor de sortida
    .title = Servidor de sortida
account-hub-protocol-label = Protocol
account-hub-hostname-label = Nom de l'ordinador central
account-hub-result-hostname-label = Nom de l'ordinador central
    .title = Nom de l'ordinador central
account-hub-result-authentication-label = Autenticació
    .title = Autenticació
account-hub-port-label = Port
    .title = Definiu el número de port 0 per detectar-lo automàticament
account-hub-auto-description = El { -brand-short-name } intentarà detectar automàticament els camps que es deixin en blanc.
account-hub-ssl-label = Seguretat de la connexió

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Detecció automàtica
account-hub-ssl-no-authentication-option =
    .label = Sense autenticació
account-hub-ssl-cleartext-password-option =
    .label = Contrasenya normal
account-hub-ssl-encrypted-password-option =
    .label = Contrasenya xifrada

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Cap
account-hub-auth-no-authentication-option =
    .label = Sense autenticació
account-hub-auth-label = Mètode d'autenticació
account-hub-username-label = Nom d'usuari
account-hub-name-warning-icon =
    .title = Introduïu el vostre nom
account-hub-email-label = Adreça electrònica
    .accesskey = A
account-hub-email-input =
    .placeholder = joan.conill@example.com
account-hub-email-warning-icon =
    .title = L'adreça electrònica no és vàlida
account-hub-password-label = Contrasenya
    .accesskey = C
    .title = Opcional, només es farà servir per validar el vostre usuari
account-hub-remember-password = Recorda la contrasenya
    .accesskey = R
account-hub-exchange-label = Nom d'inici de sessió
    .accesskey = i
account-hub-installing-addon = S'està baixant i instal·lant el complement…
account-hub-success-addon = El complement s'ha instal·lat correctament
account-hub-success-half-manual = S'han trobat els paràmetres següents després de provar el servidor indicat:
account-hub-result-no-encryption = Sense xifratge
account-hub-result-ssl = SSL/TLS
account-hub-result-starttls = STARTTLS
account-hub-credentials-wrong = L'autenticació ha fallat. Comproveu el nom d'usuari i la contrasenya
account-hub-result-username-label = Nom d'usuari
    .title = Nom d'usuari
account-hub-name-label = Nom complet
    .accesskey = n
account-hub-adding-account-title = S'està afegint el compte
account-hub-adding-account-subheader = S'estan tornant a comprovar els paràmetres del compte
account-hub-lookup-email-configuration-title = S'està cercant la configuració
account-hub-lookup-email-configuration-subheader = S'estan provant els noms de servidor habituals…
account-hub-email-account-added-title = El compte s'ha afegit correctament
account-hub-find-settings-failed = El { -brand-full-name } no ha pogut trobar els paràmetres per al vostre compte de correu.
account-hub-exchange-config-unverifiable = No s'ha pogut verificar la configuració. Si el vostre nom d'usuari i contrasenya són correctes, és probable que l'administrador del servidor hagi desactivat la configuració seleccionada per al vostre compte. Proveu de seleccionar un altre protocol.
account-hub-advanced-setup-button = Configuració avançada
    .accesskey = g
# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
account-hub-exchange-dialog-question = El { -brand-short-name } ha trobat la informació de configuració del vostre compte a { $domain }. Voleu continuar i enviar les vostres credencials?
account-hub-confirm-advanced-description = Es tancarà aquest diàleg i es crearà un compte amb els paràmetres actuals, encara que la configuració sigui incorrecta. Voleu continuar?
account-hub-addon-install-title = Instal·la
account-hub-encryption-button = Xifratge d'extrem a extrem
account-hub-notification-show-more = Mostra'n més
account-hub-notification-show-less = Mostra'n menys
account-hub-email-setup-header = Afegiu la vostra adreça electrònica
account-hub-email-setup-incoming = Paràmetres del servidor d'entrada
account-hub-email-setup-outgoing = Paràmetres del servidor de sortida
account-hub-email-config-found = Trieu el tipus de compte de correu electrònic
account-hub-email-enter-password = Introduïu la contrasenya del compte de correu electrònic
account-hub-test-configuration = Prova
