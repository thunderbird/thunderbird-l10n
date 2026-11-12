# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Colore:
    .accesskey = C
account-settings-reset-color-button =
    .title = Ripristina colore
account-settings-addressing-title =
    .value = Scrittura delle email
account-settings-compose-html =
    .label = Scrivi i messaggi in testo formattato (HTML)
    .accesskey = S
account-settings-address-autocomplete = Completamento automatico degli indirizzi
account-settings-lookup-contacts =
    .value = Per la ricerca di contatti in questo account:
account-settings-use-global-directory =
    .label = Utilizza le impostazioni globali per directory LDAP
    .accesskey = U
account-settings-use-specific-directory =
    .label = Utilizza un server di directory LDAP specifico:
    .accesskey = z
account-settings-server-title =
    .value = Impostazioni server
account-settings-message-checking = Controllo messaggi
account-settings-check-new-messages-startup =
    .label = Controlla nuovi messaggi all’avvio di { -brand-short-name }
    .accesskey = C
account-settings-security-and-sign-in = Sicurezza e accesso
account-settings-sign-in-method =
    .value = Metodo di accesso:
    .accesskey = a
account-settings-clean-up-deleted-inbox =
    .label = Rimuovi definitivamente i messaggi eliminati dalla Posta in arrivo all’uscita
    .accesskey = o
account-settings-instant-server-notifications =
    .label = Ricevi nuovi messaggi quando arrivano sul server
    .accesskey = c
account-settings-folder-options =
    .label = Avanzate…
    .accesskey = v
account-settings-mark-deleted =
    .label = Contrassegnalo come eliminato senza spostarlo
    .accesskey = e
account-settings-delete-permanently =
    .label = Eliminalo immediatamente
    .accesskey = E
account-settings-deleting-messages =
    .value = Quando si elimina un messaggio:
account-settings-offline-message-storage-title =
    .value = Archiviazione messaggi non in linea
account-settings-save-all-messages =
    .label = Salva copie di tutte le cartelle e dei messaggi su questo computer per l’utilizzo non in linea
    .accesskey = S
account-settings-save-all-messages-note = Questa opzione si applica a tutte le cartelle di questo account.
account-settings-offline-advanced-options =
    .label = Impostazioni cartelle non in linea…
    .accesskey = I
account-settings-download-limits = Limiti di download
account-settings-download-limits-description = Scegli quali messaggi salvare localmente su questo computer:
account-settings-skip-large-messages =
    .label = Non scaricare i messaggi più grandi di:
    .accesskey = m
account-settings-deletion-description-imap = Per recuperare spazio è possibile impostare delle regole per eliminare automaticamente le email più vecchie sia da questo computer che dal server di posta.
account-settings-set-deletion-rules =
    .label = Imposta regole di eliminazione
    .accesskey = r
delete-account-button =
    .label = Elimina
default-account-button =
    .label = Imposta come predefinito
outgoing-server-name = Server posta in uscita:
    .accesskey = u
outgoing-server-edit =
    .label = Modifica server posta in uscita…
    .accesskey = M
oauth2-use-custom-details =
    .label = Utilizza impostazioni OAuth2 personalizzate
    .accesskey = U
oauth2-client-id-label =
    .value = ID client:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Endpoint di autorizzazione:
    .accesskey = E
oauth2-token-endpoint-label =
    .value = Endpoint token:
    .accesskey = k
oauth2-scopes-label =
    .value = Ambiti:
    .accesskey = m
oauth2-redirection-endpoint-label =
    .value = URI di reindirizzamento:
    .accesskey = R
oauth2-client-secret-label =
    .value = Chiave segreta del client:
    .accesskey = s
oauth2-issuer-identifier-label =
    .value = Identificativo emittente:
    .accesskey = I
oauth2-use-pkce =
    .label = Utilizza PKCE
    .accesskey = P
oauth2-use-system-browser =
    .label = Utilizza il browser web di sistema
    .accesskey = w
ews-url-label =
    .value = Indirizzo host:
    .accesskey = I
ews-override-oauth-details =
    .label = Sostituisci le impostazioni di Office365:
    .accesskey = S
ews-applicationid-label =
    .value = ID applicazione:
    .accesskey = z
ews-tenantid-label =
    .value = ID tenant:
    .accesskey = n
ews-redirecturi-label =
    .value = Reindirizzamento URI:
    .accesskey = R
ews-endpointhost-label =
    .value = Host dell’endpoint:
    .accesskey = H
ews-oauthscopes-label =
    .value = Ambiti OAuth:
    .accesskey = A
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Impostazioni OAuth2 fornite dall’estensione: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Tipo di server:
account-settings-server-name =
    .value = Nome server:
    .accesskey = r
account-settings-user-name =
    .value = Nome utente:
    .accesskey = N
account-settings-port =
    .value = Porta:
    .accesskey = P
account-settings-default-port =
    .value = Predefinito:
account-settings-connection-security-none =
    .label = Nessuna
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Scarica automaticamente nuovi messaggi
    .accesskey = t
account-settings-fetch-headers-only =
    .label = Preleva soltanto le intestazioni
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = Lascia i messaggi sul server
    .accesskey = L
account-settings-leave-messages-for =
    .label = non più di
    .accesskey = ù
account-settings-days =
    .value = giorni
account-settings-leave-messages-until-deleted =
    .label = finché non vengono eliminati
    .accesskey = f
account-settings-move-to-trash =
    .label = Spostalo in questa cartella:
    .accesskey = q
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Chiedi prima di scaricare più di
    .accesskey = C
account-settings-messages =
    .value = messaggi
account-settings-always-authenticate =
    .label = Chiedi sempre l’autenticazione alla connessione a questo server
    .accesskey = h
account-settings-message-storage = Cartella messaggi
account-settings-empty-trash-on-exit =
    .label = Svuota Cestino all’uscita
    .accesskey = c
account-settings-newsrc-file =
    .value = File News.rc:

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Questo è un account speciale. Non ci sono identità associate a esso.
account-settings-account-name =
    .value = Nome account:
    .accesskey = N
account-settings-rss-server-settings = Impostazioni server
account-settings-rss-enable-updates =
    .label = Attiva aggiornamenti per tutti i feed
    .accesskey = A
account-settings-rss-new-feed-defaults = Impostazioni predefinite per i nuovi feed
account-settings-rss-manage-subscriptions =
    .label = Gestione sottoscrizioni…
    .accesskey = G

## Feed account wizard

account-settings-rss-wizard-title = Creazione nuovo account di feed
account-settings-rss-default-account-name = Blog e feed delle news

## Advanced server settings

account-settings-advanced-server-title = Impostazioni avanzate per l’account
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Cartella del server IMAP:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Mostra solo le cartelle sottoscritte
    .accesskey = r
account-settings-imap-dual-use-folders =
    .label = Il server supporta cartelle contenenti altre cartelle e messaggi
    .accesskey = s
account-settings-imap-maximum-connections =
    .value = Numero massimo di collegamenti verso il server da tenere in cache
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Queste preferenze definiscono i domini sul server IMAP
account-settings-imap-personal-namespace =
    .value = Dominio personale:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Pubblico (condiviso):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Altri utenti:
    .accesskey = A
account-settings-imap-override-namespaces =
    .label = Permetti al server di sovrascrivere questi domini
    .accesskey = A
account-settings-pop-inbox-description = Quando si scarica la posta dal server di questo account, utilizzare la seguente cartella per memorizzare i nuovi messaggi:
account-settings-pop-inbox-current-account =
    .label = Posta in arrivo per questo account
    .accesskey = I
account-settings-pop-inbox-other-account =
    .label = Posta in arrivo di un altro account.
    .accesskey = d
account-settings-pop-include-server =
    .label = Includi questo account durante la ricezione della posta
    .accesskey = I
