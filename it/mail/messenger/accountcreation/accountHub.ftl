# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Benvenuto in <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centro account

## Footer

account-hub-release-notes = Note di versione
account-hub-support = Supporto
account-hub-donate = Fai una donazione

## Initial setup page

account-hub-email-setup-button = Account di posta
    .title = Imposta un account di posta elettronica
account-hub-calendar-setup-button = Calendario
    .title = Imposta un calendario locale o remoto
account-hub-address-book-setup-button = Rubrica
    .title = Imposta una rubrica locale o remota
account-hub-chat-setup-button = Chat
    .title = Imposta un account di chat
account-hub-feed-setup-button = Feed RSS
    .title = Imposta un account per i feed RSS
account-hub-newsgroup-setup-button = Gruppo di discussione
    .title = Crea un account per i gruppi di discussione
account-hub-import-setup-button = Importa
    .title = Importa un profilo di cui è stato eseguito il backup
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Accedi per sincronizzare…

## Email page

account-hub-add-email-title = Aggiungi il tuo account
account-hub-manually-configure-email-title = Imposta la configurazione degli account
account-hub-email-cancel-button = Annulla
account-hub-email-stop-button = Interrompi
account-hub-email-back-button = Indietro
account-hub-email-retest-button = Riesamina
account-hub-email-finish-button = Completa
account-hub-email-manually-configure-button = Configura manualmente
account-hub-email-continue-button = Continua
account-hub-email-confirm-button = Conferma
account-hub-incoming-server-legend = Server in entrata
account-hub-outgoing-server-legend = Server in uscita
account-hub-result-incoming-server-legend = Server in entrata
    .title = Server in entrata
account-hub-result-outgoing-server-legend = Server in uscita
    .title = Server in uscita
account-hub-protocol-label = Protocollo
account-hub-hostname-label = Server
account-hub-result-hostname-label = Server
    .title = Server
account-hub-result-socket-type-label = Sicurezza della connessione
account-hub-on-port-label = Porta
account-hub-result-authentication-label = Autenticazione
    .title = Autenticazione
account-hub-port-label = Porta
    .title = Impostare il numero di porta su 0 per il rilevamento automatico
account-hub-auto-description = { -brand-short-name } tenterà di rilevare automaticamente i campi lasciati vuoti.
account-hub-ssl-label = Sicurezza della connessione

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Rilevamento automatico
account-hub-ssl-no-authentication-option =
    .label = Nessuna autenticazione
account-hub-ssl-cleartext-password-option =
    .label = Password normale
account-hub-ssl-encrypted-password-option =
    .label = Password crittata

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Nessuno
account-hub-auth-no-authentication-option =
    .label = Nessuna autenticazione
account-hub-auth-label = Metodo di autenticazione
account-hub-username-label = Nome utente
account-hub-username-warning-icon = Il nome utente è obbligatorio
account-hub-address-book-username-error-text = Inserire un nome utente
account-hub-server-label = URL/nome host
account-hub-server-tip = Thunderbird cercherà di rilevare automaticamente il tuo nome host
account-hub-server-warning-icon = Indirizzo non valido
account-hub-server-error-text = Inserire un URL valido
account-hub-address-book-enter-password = Inserisci la password del tuo account CardDav
account-hub-address-book-name-label = Nome
account-hub-address-book-name-error-text = Inserire un nome
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Connessione a una directory LDAP
account-hub-advanced-configuration-button = Impostazioni avanzate
account-hub-ldap-ssl-toggle-label = Utilizza connessione sicura (SSL)
account-hub-max-results-label = Massimo risultati
account-hub-max-results-error-text = Inserire un numero maggiore di 0
account-hub-address-book-scope-label = Ambito
account-hub-address-book-scope-level-one-label =
    .label = Un livello
account-hub-address-book-scope-subtree-label =
    .label = Tutti i sottolivelli
account-hub-address-book-login-method-label = Metodo di accesso
account-hub-address-book-login-simple-label =
    .label = Semplice
account-hub-address-book-search-label = Filtro di ricerca
account-hub-simple-configuration-button = Configurazione semplice
address-book-finding-remote-address-books = Ricerca rubriche…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } presenta delle incompatibilità note con { -brand-short-name }.
address-book-carddav-connection-error = Connessione non riuscita.
address-book-ldap-duplicate-error = Il nome della directory LDAP esiste già. Inserire un nome di directory diverso.
address-book-ldap-creation-error = Impossibile creare la directory LDAP.
account-hub-email-setup-ews = Impostazioni server
account-hub-result-exchange-url-label = URL dell’endpoint Exchange
account-hub-email-credentials-confirmation = Configurazione account
account-hub-result-unknown-hostname = Nome host sconosciuto
account-hub-result-unknown-cert = Certificato non verificato
account-hub-close-button =
    .title = Chiudi
account-hub-minimize-button =
    .title = Minimizza
account-hub-maximize-button =
    .title = Ingrandisci Centro account
account-hub-email-manual-configuration = Configurazione manuale
account-hub-notification-unknown-host = Informazioni di configurazione trovate su domini di terze parti
account-hub-ssl-noencryption = Nessuna
account-hub-email-skip-button = Salta
account-hub-finding-sync-accounts = Account creato. Ricerca rubriche e calendari…
account-hub-result-username-label = Nome utente
    .title = Nome utente
account-hub-name-label = Nome completo
    .accesskey = N
account-hub-adding-account-title = Aggiunta dell’account
account-hub-adding-account-subheader = Nuovo test delle impostazioni di configurazione dell’account
account-hub-lookup-email-configuration-title = Ricerca configurazione
account-hub-lookup-email-configuration-subheader = Tentativo con nomi di server comuni…
account-hub-email-account-added-title = Account aggiunto correttamente
account-hub-find-account-settings-failed = { -brand-short-name } non è riuscito a trovare le impostazioni per il tuo account di posta elettronica.
account-hub-find-settings-failed = { -brand-full-name } non è riuscito a trovare le impostazioni per il tuo account email.
account-hub-notification-show-more = Mostra dettagli
account-hub-notification-show-less = Nascondi dettagli
account-hub-email-setup-header = Aggiungi il tuo indirizzo email
account-hub-email-setup-incoming = Impostazioni del server in entrata
account-hub-email-setup-outgoing = Impostazioni del server in uscita
account-hub-email-config-found = Scegli il tipo di account di posta elettronica
account-hub-email-enter-password = Inserisci la password del tuo account di posta elettronica
account-hub-email-sync-accounts = Sincronizza calendari e rubriche
account-hub-test-configuration = Test
account-hub-add-new-email = Aggiungi un altro indirizzo email
account-hub-result-imap-description = Mantieni le tue cartelle e le email sincronizzate sul server
account-hub-result-pop-description = Conserva le tue cartelle e le email sul tuo computer
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Utilizza i servizi web di Microsoft Exchange per sincronizzare cartelle ed email
account-hub-result-exchange-description = Sincronizza cartelle ed email con Exchange o Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Consigliate
account-hub-result-addon-label = Richiede componente aggiuntivo
account-hub-edit-configuration = Modifica configurazione
account-hub-config-success = Configurazione trovata in Mozilla ISPDB
account-hub-config-success-exchange = Configurazione trovata per un server Microsoft Exchange
account-hub-config-success-guess = Sono state rilevate le seguenti impostazioni provando nomi di server comunemente utilizzati
account-hub-config-success-disk = Configurazione rilevata nell’installazione di { -brand-short-name }
account-hub-config-success-isp = Configurazione rilevata nel fornitore di posta elettronica
account-hub-config-success-unknown = Configurazione rilevata
account-hub-password-info = Le tue credenziali verranno memorizzate solo sul tuo computer
account-hub-creating-account = Creazione account…
account-hub-sync-accounts-found = { -brand-short-name } ha rilevato alcuni servizi connessi
account-hub-sync-accounts-not-found = { -brand-short-name } non è stato in grado di trovare servizi connessi
account-hub-sync-accounts-failure = { -brand-short-name } non è stato in grado di connettersi ai servizi selezionati
account-hub-email-added-success = L’account email è stato connesso correttamente
account-hub-config-test-success = Impostazioni di configurazione valide
account-hub-select-all = Seleziona tutto
account-hub-deselect-all = Deseleziona tutto
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } selezionato
       *[other] { $count } selezionati
    }
account-hub-no-address-books = Nessuna rubrica trovata
account-hub-no-calendars = Nessun calendario trovato
account-hub-email-added-success-links-title = Scopri le opzioni di sicurezza e personalizzazione:
account-hub-signature-link = Firma email
account-hub-email-error-text = Inserire un indirizzo email valido
account-hub-name-error-text = Inserire un nome
account-hub-hostname-error-text = Nome host vuoto o non valido. Sono consentiti solo lettere, numeri, - e .
    .title = Nome host vuoto o non valido. Sono consentiti solo lettere, numeri, - e .
account-hub-port-error-text = La porta deve essere compresa tra 1 e 65535
    .title = La porta deve essere compresa tra 1 e 65535
account-hub-username-error-text = Il nome utente è obbligatorio
    .title = Il nome utente è obbligatorio
account-hub-oauth-pending = In attesa di autorizzazione nella finestra pop-up di accesso…
account-hub-addon-install-button = Installa
account-hub-addon-install-needed = { -brand-short-name } non supporta questo server in modo nativo. Per accedere alla posta elettronica di Exchange, <a data-l10n-name="addon-install">installa un componente aggiuntivo di terze parti come Owl (a pagamento)</a>.
account-hub-addon-error = Installazione del componente aggiuntivo non riuscita. Riprova o contatta l’autore del componente aggiuntivo per ricevere assistenza.
account-hub-security-warning = <span data-l10n-name="security-warning">Attenzione: rilevato server di posta non sicuro.</span> Questo server non dispone di crittografia, mettendo a rischio la tua password e i tuoi dati. Contattare l’amministratore per proteggere la connessione o procedere a proprio rischio. <a data-l10n-name="faq-link">Per ulteriori informazioni, consulta le FAQ.</a>
account-hub-account-authentication-error = Errore di autenticazione.
account-hub-add-address-book = Aggiungi una rubrica
address-book-sync-existing-icon =
    .alt = Sincronizza una rubrica da un account esistente
address-book-sync-existing = Sincronizza da un account esistente
address-book-add-remote-icon =
    .alt = Aggiungi una nuova rubrica remota
address-book-add-remote = Aggiungi rubrica remota
address-book-add-remote-description = Connetti a una rubrica remota CardDav
address-book-add-local-icon =
    .alt = Crea una nuova rubrica locale
address-book-add-local = Nuova rubrica locale
address-book-add-local-description = Crea una nuova rubrica locale sul tuo dispositivo
address-book-add-ldap-icon =
    .alt = Connetti a una rubrica LDAP remota
address-book-add-ldap = Nuova rubrica LDAP
address-book-add-ldap-description = Connetti a una rubrica LDAP remota
account-hub-fetching-sync-accounts = Ricerca rubriche e calendari…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one] Disponibile una rubrica da { $accounts } account
       *[other] Disponibili { $addressBooks } rubriche da { $accounts } account
    }
address-book-sync-existing-description = Recupero account esistenti…
account-hub-select-address-book-account = Seleziona un account con rubriche
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } di { $total }
    .title = { $synced } rubriche sincronizzate, { $available } disponibili
account-hub-add-local-address-book = Crea una rubrica locale
account-hub-local-address-book-label = Nome rubrica
account-hub-local-error-text = Inserire un nome per la rubrica
account-hub-sync-address-books = Sincronizza le rubriche esistenti
account-hub-new-remote-address-book = Nuova rubrica remota
