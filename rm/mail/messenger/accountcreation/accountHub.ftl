# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Bainvegni en <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Center da contos

## Footer

account-hub-release-notes = Remartgas davart la versiun
account-hub-support = Agid
account-hub-donate = Far ina donaziun

## Initial setup page

account-hub-email-setup-button = Conto dad e-mail
    .title = Endrizzar in conto dad e-mail
account-hub-calendar-setup-button = Chalender
    .title = Endrizzar in chalender local u lontan
account-hub-address-book-setup-button = Cudeschet d'adressas
    .title = Endrizzar in cudeschet local u lontan
account-hub-chat-setup-button = Chat
    .title = Endrizzar in conto da chat
account-hub-feed-setup-button = Feed RSS
    .title = Endrizzar in conto da feed RSS
account-hub-newsgroup-setup-button = Gruppa da discussiun
    .title = Endrizzar in conto da gruppas da discussiun
account-hub-import-setup-button = Importar
    .title = Importar in profil dad ina copia da segirezza
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = S'annunziar en Sync…

## Email page

account-hub-add-email-title = Agiuntescha tes conto
account-hub-manually-configure-email-title = Endrizzar la configuraziun dal conto
account-hub-email-cancel-button = Interrumper
account-hub-email-stop-button = Stop
account-hub-email-back-button = Enavos
account-hub-email-retest-button = Retestar
account-hub-email-finish-button = Terminar
account-hub-email-manually-configure-button = Configurar manualmain
account-hub-email-continue-button = Cuntinuar
account-hub-email-confirm-button = Confermar
account-hub-incoming-server-legend = Server d'entrada
account-hub-outgoing-server-legend = Server da sortida
account-hub-result-incoming-server-legend = Server d’entrada
    .title = Server d’entrada
account-hub-result-outgoing-server-legend = Server da sortida
    .title = Server da sortida
account-hub-protocol-label = Protocol
account-hub-hostname-label = Num dal host
account-hub-result-hostname-label = Num dal host
    .title = Num dal host
account-hub-result-authentication-label = Autentificaziun
    .title = Autentificaziun
account-hub-port-label = Port
    .title = Endatescha 0 sco numer da port per la determinaziun automatica
account-hub-auto-description = { -brand-short-name } vegn ad empruvar dad emplenir automaticamain champs vids.
account-hub-ssl-label = Segirezza da la connexiun

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Determinaziun automatica
account-hub-ssl-no-authentication-option =
    .label = Nagina autentificaziun
account-hub-ssl-cleartext-password-option =
    .label = Pled-clav normal
account-hub-ssl-encrypted-password-option =
    .label = Pled-clav criptà

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Nagin
account-hub-auth-no-authentication-option =
    .label = Nagina autentificaziun
account-hub-auth-label = Metoda d'autentificaziun
account-hub-username-label = Num d'utilisader
account-hub-username-warning-icon = Il num d’utilisader è obligatoric
account-hub-address-book-username-error-text = Endatescha per plaschair in num d’utilisader
account-hub-server-label = URL / num dal host
account-hub-server-tip = Thunderbird vegn ad empruvar d’eruir automaticamain tes num da host
account-hub-server-warning-icon = URL nunvalid
account-hub-server-error-text = Endatescha per plaschair in URL valid
account-hub-address-book-enter-password = Endatescha il pled-clav da tes conto CardDav
account-hub-address-book-name-label = Num
account-hub-address-book-name-error-text = Endatescha per plaschair in num
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Connectar cun in register LDAP
account-hub-advanced-configuration-button = Configuraziun avanzada
account-hub-ldap-ssl-toggle-label = Utilisar ina connexiun segirada (SSL)
account-hub-max-results-label = Maximum da resultats
account-hub-max-results-error-text = Endatescha p.pl. in dumber pli grond che 0
account-hub-address-book-scope-label = Scope
account-hub-address-book-scope-level-one-label =
    .label = In nivel
account-hub-address-book-scope-subtree-label =
    .label = Sutnivels
account-hub-address-book-login-method-label = Metoda d’autentificaziun
account-hub-address-book-login-simple-label =
    .label = Simpel
account-hub-address-book-search-label = Filter da tschertga
account-hub-simple-configuration-button = Configuraziun simpla
address-book-finding-remote-address-books = Tschertgar cudeschets d’adressas…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Igl è enconuschent che { $url } n’è betg cumpatibel cun { -brand-short-name }.
address-book-carddav-connection-error = Connexiun betg reussida.
address-book-ldap-duplicate-error = Il num dal register LDAP exista gia. Endatescha per plaschair in auter num.
address-book-ldap-creation-error = Impussibel da crear in register LDAP.
account-hub-email-setup-ews = Parameters dal server
account-hub-email-credentials-confirmation = Configuraziun dal conto
account-hub-result-unknown-hostname = Num da host nunenconuschent
account-hub-result-unknown-cert = Certificat betg verifitgà
account-hub-result-username-label = Num d’utilisader
    .title = Num d’utilisader
account-hub-name-label = Num cumplet
    .accesskey = N
account-hub-adding-account-title = Agiuntar il conto
account-hub-adding-account-subheader = Retestar ils parameters da la configuraziun dal conto
account-hub-lookup-email-configuration-title = Tschertgar la configuraziun
account-hub-lookup-email-configuration-subheader = Empruvar nums da server frequents…
account-hub-email-account-added-title = Agiuntà il conto cun success
account-hub-find-account-settings-failed = { -brand-short-name } n’ha betg chattà la configuraziun per tes conto dad e-mail.
account-hub-find-settings-failed = { -brand-full-name } n’ha betg chattà la configuraziun per tes conto dad e-mail.
account-hub-notification-show-more = Mussar dapli
account-hub-notification-show-less = Mussar damain
account-hub-email-setup-header = Agiuntescha tia adressa dad e-mail
account-hub-email-setup-incoming = Parameters dal server per posta entrada
account-hub-email-setup-outgoing = Parameters dal server per posta che sorta
account-hub-email-config-found = Tscherna tes tip da conto dad e-mail
account-hub-email-enter-password = Endatescha il pled-clav da tes conto dad e-mail
account-hub-email-sync-accounts = Sincronisescha tes chalenders e tes cudeschets d’adressas
account-hub-test-configuration = Test
account-hub-add-new-email = Agiuntar in’autra adressa dad e-mail
account-hub-result-imap-description = Sincronisescha tes ordinaturs ed e-mails cun tes server
account-hub-result-pop-description = Salva tes ordinaturs ed e-mails sin tes computer
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Utilisar ils servetschs da web Microsoft Exchange per sincronisar tes ordinaturs ed e-mails
account-hub-result-exchange-description = Sincronisar ils ordinaturs & e-mails cun Exchange u Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Recumandà
account-hub-result-addon-label = Pretenda in supplement
account-hub-edit-configuration = Modifitgar la configuraziun
account-hub-config-success = Configuraziun chattada en la banca da datas ISP da Mozilla
account-hub-password-info = Tias infurmaziuns d’annunzia vegnan mo memorisadas localmain sin tes computer
account-hub-creating-account = Crear il conto…
account-hub-sync-accounts-found = { -brand-short-name } ha chattà tscherts servetschs connectads
account-hub-sync-accounts-not-found = { -brand-short-name } n’ha chattà nagins servetschs connectads
account-hub-sync-accounts-failure = { -brand-short-name } n’ha betg pudì connectar ils servetschs tschernids
account-hub-email-added-success = Connectà cun success il conto dad e-mail
account-hub-config-test-success = Parameters da configuraziun valids
account-hub-select-all = Selecziunar tut
account-hub-deselect-all = Deselecziunar tut
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } tschernì
       *[other] { $count } tschernids
    }
account-hub-no-address-books = Na chattà nagins cudeschets d’adressas
account-hub-no-calendars = Na chattà nagins chalenders
account-hub-email-added-success-links-title = Scuvra las opziuns da segirezza e persunalisaziun:
account-hub-signature-link = Signatura dad e-mail
account-hub-email-error-text = Endatescha p.pl. in’adressa dad e-mail valida
account-hub-name-error-text = Endatescha per plaschair in num
account-hub-hostname-error-text = Num da host vid u nunvalid. Be bustabs, cifras, «-» e «.» èn permess
    .title = Num da host vid u nunvalid. Be bustabs, cifras, «-» e «.» èn permess
account-hub-port-error-text = Il numer dal port sto esser tranter 1 e 65535
    .title = Il numer dal port sto esser tranter 1 e 65535
account-hub-username-error-text = Il num d’utilisader è obligatoric
    .title = Il num d’utilisader è obligatoric
account-hub-oauth-pending = Spetgar l’autorisaziun en il pop-up d’annunzia…
account-hub-addon-install-needed = { -brand-short-name } na sustegna betg a moda nativa quest server. Per acceder e-mails Exchange, <a data-l10n-name="addon-install">installar in supplement da terzas partidas sco Owl (cunter pajament).</a>
account-hub-addon-error = L’installaziun dal supplement n’è betg reussida. Emprova per plaschair anc ina giada u contactescha l’autur dal supplement per survegnir agid.
account-hub-security-warning = <span data-l10n-name="security-warning">Attenziun: Chattà in server dad e-mail malsegir.</span> Quest server na dispona betg d’in criptadi e revelescha perquai tes pled-clav e tias datas. Contactescha tes administratur per segirar la connexiun u cuntinuescha sin atgna ristga. <a data-l10n-name="faq-link">Vesair las FAQ per ulteriuras infurmaziuns.</a>
account-hub-account-authentication-error = Errur d’autentificaziun.
account-hub-add-address-book = Agiuntar in cudeschet d’adressas
address-book-sync-existing-icon =
    .alt = Sincronisar in cudeschet d’adressas dad in conto existent
address-book-sync-existing = Sincronisar dad in conto existent
address-book-add-remote-icon =
    .alt = Agiuntar in nov cudeschet d’adressas lontan
address-book-add-remote = Agiuntar in cudeschet d’adressas lontan
address-book-add-remote-description = Connectar cun in cudeschet d’adressas CardDav lontan
address-book-add-local-icon =
    .alt = Crear in nov cudeschet d’adressas local
address-book-add-local = Nov cudeschet d’adressas local
address-book-add-local-description = Crear in nov cudeschet d’adressas local sin tes apparat
address-book-add-ldap-icon =
    .alt = Connectar cun in cudeschet d’adressas LDAP lontan
address-book-add-ldap = Nov cudeschet d’adressas LDAP
address-book-add-ldap-description = Connectar cun in cudeschet d’adressas LDAP lontan
account-hub-fetching-sync-accounts = Scuvrir cudeschets d’adressas e chalenders…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 cudeschet d’adressas disponibel da 1 conto
               *[other] 1 cudeschet d’adressas disponibel da { $accounts } contos
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } cudeschets d’adressas disponibels dad 1 conto
               *[other] { $addressBooks } cudeschets d’adressas disponibels da { $accounts } contos
            }
    }
address-book-sync-existing-description = Recuperar ils contos existents…
account-hub-select-address-book-account = Tscherna in conto cun cudeschets d’adressas
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } da { $total }
    .title = { $synced } cudeschets d’adressas sincronisads, { $available } disponibels
account-hub-add-local-address-book = Crear in cudeschet d’adressas local
account-hub-local-address-book-label = Num dal cudeschet d’adressas
account-hub-local-error-text = Endatescha per plaschair il num dal cudeschet d’adressas
account-hub-sync-address-books = Sincronisar cudeschets d’adressas existents
account-hub-new-remote-address-book = Nov cudeschet d’adressas lontan
