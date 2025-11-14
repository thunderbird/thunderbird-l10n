# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Chiudi
preferences-doc-title2 = Impostazioni
category-list =
    .aria-label = Categorie
pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Aspetto
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Composizione
category-compose =
    .tooltiptext = Composizione
pane-privacy-title = Privacy e sicurezza
category-privacy =
    .tooltiptext = Privacy e sicurezza
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Calendario
category-calendar =
    .tooltiptext = Calendario
pane-sync-title = Sincronizzazione
category-sync =
    .tooltiptext = Sincronizzazione
pane-qr-export-title = Esporta per app mobile
category-qr-export =
    .tooltiptext = Esporta per app mobile
general-language-and-fonts-header = Lingua e caratteri
general-language-and-appearance-header = Lingua e aspetto
general-incoming-mail-header = Posta in arrivo
general-files-and-attachment-header = File e allegati
general-tags-header = Etichette
general-reading-and-display-header = Lettura e visualizzazione
general-updates-header = Aggiornamenti
general-network-and-diskspace-header = Rete e spazio su disco
general-indexing-label = Indicizzazione
composition-category-header = Composizione
composition-attachments-header = Allegati
composition-spelling-title = Ortografia
compose-html-style-title = Stile HTML
composition-addressing-header = Indirizzamento
privacy-main-header = Privacy
privacy-passwords-header = Password
privacy-spam-header = Spam
privacy-junk-header = Indesiderata
collection-header = Raccolta e utilizzo dati di { -brand-short-name }
collection-description = Cerchiamo di garantire agli utenti la possibilità di scegliere, raccogliendo solo i dati necessari per realizzare e migliorare { -brand-short-name } per tutti. Prima di raccogliere dati personali, chiediamo sempre l’autorizzazione.
collection-privacy-notice = Informativa sulla privacy
collection-health-report-telemetry-disabled = { -vendor-short-name } non ha più il permesso di raccogliere dati tecnici e relativi all’interazione con Thunderbird. Tutti i dati esistenti verranno rimossi entro 30 giorni.
collection-health-report-telemetry-disabled-link = Ulteriori informazioni
collection-health-report =
    .label = Consenti a { -brand-short-name } di inviare a { -vendor-short-name } dati tecnici e di interazione
    .accesskey = d
collection-health-report-link = Ulteriori informazioni
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = L’invio dei dati è stato disattivato nella configurazione utilizzata per questa build
collection-backlogged-crash-reports =
    .label = Consenti a { -brand-short-name } di inviare segnalazioni di arresto anomalo in sospeso
    .accesskey = s
collection-backlogged-crash-reports-link = Ulteriori informazioni
privacy-security-header = Sicurezza
privacy-scam-detection-title = Rilevamento frodi
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificati
chat-pane-header = Chat
chat-status-title = Stato
chat-notifications-title = Notifiche
chat-pane-styling-header = Stili
choose-messenger-language-description = Scegliere le lingue utilizzate per visualizzare i menu, i messaggi e le notifiche tra { -brand-short-name }
manage-messenger-languages-button =
    .label = Imposta alternative…
    .accesskey = I
confirm-messenger-language-change-description = Riavviare { -brand-short-name } per applicare queste modifiche
confirm-messenger-language-change-button = Applica e riavvia
update-setting-write-failure-title = Errore salvataggio preferenze di aggiornamento
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Si è verificato un errore e questa modifica non è stata salvata. Per aggiornare le preferenze è necessario avere i permessi di scrittura sul file indicato in seguito. Dovrebbe essere possibile correggere il problema assegnando al gruppo Utenti il pieno controllo di questo file.
    
    Impossibile scrivere il file: { $path }
update-in-progress-title = Aggiornamento in corso
update-in-progress-message = Procedere con l’aggiornamento di { -brand-short-name }?
update-in-progress-ok-button = I&nterrompi
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua
account-button = Impostazioni account
open-addons-sidebar-button = Componenti aggiuntivi e temi

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per creare una password principale, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = creare una password principale
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Pagina iniziale di { -brand-short-name }
start-page-label =
    .label = All’apertura di { -brand-short-name } mostra la pagina iniziale nell’area messaggi
    .accesskey = d
location-label =
    .value = Posizione:
    .accesskey = n
restore-default-label =
    .label = Ripristina predefinita
    .accesskey = R
default-search-engine = Motore di ricerca predefinito
add-web-search-engine =
    .label = Aggiungi…
    .accesskey = A
remove-search-engine =
    .label = Rimuovi
    .accesskey = v
add-opensearch-provider-title = Aggiungi motore di ricerca OpenSearch
add-opensearch-provider-text = Inserisci l’indirizzo del motore di ricerca OpenSearch da aggiungere. Utilizza l’indirizzo diretto del file di descrizione OpenSearch o un indirizzo da cui può essere individuato automaticamente.
adding-opensearch-provider-failed-title = Aggiunta del motore di ricerca OpenSearch non riuscita
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Impossibile aggiungere il motore di ricerca OpenSearch da { $url }.
minimize-to-tray-label =
    .label = Quando { -brand-short-name } è ridotto a icona, spostalo nell’area di notifica
    .accesskey = n
new-message-arrival = All’arrivo di un messaggio:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Esegui questo file audio:
           *[other] Riproduci un suono
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] o
        }
mail-play-button =
    .label = Ascolta
    .accesskey = A
change-dock-icon = Modifica le preferenze per l’icona dell’app
app-icon-options =
    .label = Opzioni icona applicazione…
    .accesskey = n
notification-settings2 = È possibile disattivare gli avvisi e il suono predefinito nella sezione Notifiche delle Impostazioni di Sistema.
animated-alert-label =
    .label = Mostra un avviso
    .accesskey = M
customize-alert-label =
    .label = Personalizza…
    .accesskey = z
biff-use-system-alert =
    .label = Utilizza la notifica di sistema
tray-icon-unread-label =
    .label = Mostra un’icona nell’area di notifica per i messaggi non letti
    .accesskey = M
tray-icon-unread-description = Consigliato quando si utilizzano i pulsanti di piccole dimensioni nella barra delle applicazioni
mail-system-sound-label =
    .label = Suono predefinito di sistema per nuova posta
    .accesskey = S
mail-custom-sound-label =
    .label = Utilizza questo file audio
    .accesskey = U
mail-browse-sound-button =
    .label = Sfoglia…
    .accesskey = S
enable-gloda-search-label =
    .label = Attiva la ricerca globale e l’indicizzazione
    .accesskey = E
datetime-formatting-legend = Formattazione data e ora
language-selector-legend = Lingua
allow-hw-accel =
    .label = Utilizza l’accelerazione hardware quando disponibile
    .accesskey = h
store-type-label =
    .value = Modalità di salvataggio dei messaggi per i nuovi account:
    .accesskey = T
mbox-store-label =
    .label = File per cartella (mbox)
maildir-store-label =
    .label = Un file per ogni messaggio (maildir)
scrolling-legend = Scorrimento
autoscroll-label =
    .label = Utilizza lo scorrimento automatico
    .accesskey = U
smooth-scrolling-label =
    .label = Utilizza lo scorrimento fluido
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostra sempre le barre di scorrimento
    .accesskey = b
window-layout-legend = Struttura elementi finestra
draw-in-titlebar-label =
    .label = Nascondi la barra del titolo della finestra di sistema
    .accesskey = N
auto-hide-tabbar-label =
    .label = Nascondi automaticamente la barra delle schede
    .accesskey = a
auto-hide-tabbar-description = Nascondi la barra delle schede quando è aperta una sola scheda
system-integration-legend = Integrazione col sistema
always-check-default =
    .label = Controlla sempre all’avvio se { -brand-short-name } è il programma di posta predefinito
    .accesskey = A
check-default-button =
    .label = Controlla ora…
    .accesskey = O
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Ricerca di Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permetti a { search-engine-name } di cercare nei messaggi
    .accesskey = P
config-editor-button =
    .label = Editor di configurazione…
    .accesskey = o
return-receipts-description = Determina come { -brand-short-name } gestisce le ricevute di ritorno
return-receipts-button =
    .label = Ricevute di ritorno…
    .accesskey = R
update-app-legend = Aggiornamenti di { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versione { $version }
allow-description = Consenti a { -brand-short-name } di
automatic-updates-label =
    .label = Installa automaticamente aggiornamenti (consigliato: maggiore sicurezza)
    .accesskey = n
check-updates-label =
    .label = Controlla aggiornamenti ma permetti all’utente di scegliere se installarli
    .accesskey = C
update-application-background-enabled =
    .label = Quando { -brand-short-name } non è in esecuzione
    .accesskey = Q
update-history-button =
    .label = Mostra cronologia aggiornamenti
    .accesskey = S
use-service =
    .label = Utilizza un servizio di sistema per installare gli aggiornamenti
    .accesskey = U
cross-user-udpate-warning = Questa impostazione si applicherà a tutti gli account Windows e ai profili di { -brand-short-name } che utilizzano questa installazione di { -brand-short-name }.
networking-legend = Connessione
proxy-config-description = Configura il modo in cui { -brand-short-name } si collega a Internet
network-settings-button =
    .label = Impostazioni…
    .accesskey = I
offline-legend = Non in linea
offline-settings = Configura le impostazioni “non in linea”
offline-settings-button =
    .label = Non in linea…
    .accesskey = N
diskspace-legend = Spazio su disco
offline-compact-folder =
    .label = Compatta le cartelle quando è possibile recuperare
    .accesskey = a
offline-compact-folder-automatically =
    .label = Chiedi ogni volta prima di compattare
    .accesskey = c
compact-folder-size =
    .value = Mb in totale

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Utilizza al massimo
    .accesskey = U
use-cache-after = MB di spazio per la cache

##

smart-cache-label =
    .label = Non utilizzare la gestione automatica della cache
    .accesskey = N
clear-cache-button =
    .label = Pulisci ora
    .accesskey = P
clear-cache-shutdown-label =
    .label = Svuota la cache in chiusura
    .accesskey = S
always-underline-links =
    .label = Sottolinea sempre i link
    .accesskey = S
font-legend = Caratteri
fonts-legend = Caratteri e colori
default-font-label =
    .value = Carattere predefinito:
    .accesskey = C
default-size-label =
    .value = Dim.:
    .accesskey = D
font-options-button =
    .label = Avanzate…
    .accesskey = z
color-options-button =
    .label = Colori…
    .accesskey = l
display-width-legend = Messaggi di testo semplice
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mostra le faccine in modo grafico
    .accesskey = a
display-text-label = Durante la visualizzazione delle citazioni in testo semplice:
style-label =
    .value = Stile:
    .accesskey = e
regular-style-item =
    .label = Regolare
bold-style-item =
    .label = Grassetto
italic-style-item =
    .label = Corsivo
bold-italic-style-item =
    .label = Grassetto corsivo
size-label =
    .value = Dimensione:
    .accesskey = s
regular-size-item =
    .label = Regolare
bigger-size-item =
    .label = Più grande
smaller-size-item =
    .label = Più piccolo
quoted-text-color =
    .label = Colore:
    .accesskey = o
search-handler-table =
    .placeholder = Filtra i tipi di contenuto e le azioni
type-column-header = Tipo di contenuto
action-column-header = Azione
save-to-label =
    .label = Salva i file in
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Scegliere…
           *[other] Sfoglia…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
always-ask-label =
    .label = Chiedi dove salvare ogni file
    .accesskey = C
display-tags-text = Le etichette possono essere usate per catalogare e dare priorità ai messaggi.
new-tag-button =
    .label = Nuovo…
    .accesskey = N
edit-tag-button =
    .label = Modifica…
    .accesskey = M
delete-tag-button =
    .label = Elimina
    .accesskey = E
auto-mark-as-read =
    .label = Contrassegna automaticamente un messaggio come letto
    .accesskey = C
mark-read-no-delay =
    .label = immediatamente dopo averlo mostrato
    .accesskey = o
view-attachments-inline =
    .label = Visualizza gli allegati in linea
    .accesskey = e

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = dopo averlo mostrato per
    .accesskey = d
seconds-label = secondi

##

open-msg-label =
    .value = Aprire i messaggi in:
open-msg-tab =
    .label = nuova scheda
    .accesskey = s
open-msg-window =
    .label = nuova finestra
    .accesskey = f
open-msg-ex-window =
    .label = finestra esistente
    .accesskey = e
close-move-delete =
    .label = Chiudere la finestra/scheda del messaggio in caso sia spostato o cancellato
    .accesskey = C
address-display-legend = Elenco messaggi
address-display-description = Formato preferito per la visualizzazione di indirizzi:
address-display-full =
    .label = Nome completo e indirizzo email
    .accesskey = N
address-display-email =
    .label = Solo email
    .accesskey = S
address-display-name =
    .label = Solo nome
    .accesskey = o
condensed-addresses-label =
    .label = Mostra solo il nome visualizzato per le persone nella rubrica
    .accesskey = m
table-layout-legend = Vista tabella
table-layout-horizontal-scroll-label =
    .label = Consenti scorrimento orizzontale
    .accesskey = z
conversation-view-legend = Vista conversazione
conversation-view-checkbox-label =
    .label = Attiva vista conversazione
    .accesskey = A
conversation-view-checkbox-description = Funzione sperimentale basata su Gloda, l’utilizzo comporta dei rischi
label-experiment = Sperimentale
dark-message-mode-legend = Stile per la lettura dei messaggi
dark-message-mode-checkbox-label =
    .label = Attiva la modalità messaggi scuri
    .accesskey = A
dark-message-mode-description = Forza il corpo del messaggio a seguire temi scuri
dark-message-mode-toggle-label =
    .label = Mostra controllo per la modalità messaggi scuri
    .accesskey = M
dark-message-mode-toggle-description = Mostra un controllo nell’intestazione del messaggio per disattivare rapidamente la modalità scura
account-hub-legend = Centro account
account-hub-checkbox-label =
    .label = Crea account nel nuovo Centro account
    .accesskey = C
account-hub-checkbox-description = Flusso sperimentale per la creazione di un nuovo account di posta
account-hub-ab-checkbox-label =
    .label = Crea rubriche nel nuovo Centro account
    .accesskey = C
account-hub-ab-checkbox-description = Flusso sperimentale per la creazione di una nuova rubrica

## Compose Tab

forward-label =
    .value = Inoltra i messaggi:
    .accesskey = I
inline-label =
    .label = nel corpo del messaggio
as-attachment-label =
    .label = come allegati
extension-label =
    .label = Aggiungi l’estensione al nome del file
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Salvataggio automatico ogni
    .accesskey = v
auto-save-end = minuti

##

warn-on-send-accel-key =
    .label = Chiedi conferma quando si utilizza una scorciatoia da tastiera per inviare il messaggio
    .accesskey = h
add-link-previews =
    .label = Aggiungi un’anteprima dei link quando vengono inseriti degli URL
    .accesskey = u
spellcheck-label =
    .label = Controlla ortografia prima di inviare
    .accesskey = C
spellcheck-inline-label =
    .label = Attiva il controllo ortografico durante la digitazione
    .accesskey = A
language-popup-label =
    .value = Lingua:
    .accesskey = L
download-dictionaries-link = Scarica altri dizionari
font-label =
    .value = Carattere:
    .accesskey = c
font-size-label =
    .value = Dimensione:
    .accesskey = d
default-colors-label =
    .label = Usa i colori predefiniti del lettore
    .accesskey = u
font-color-label =
    .value = Colore del testo:
    .accesskey = o
bg-color-label =
    .value = Colore di sfondo:
    .accesskey = l
restore-html-label =
    .label = Ripristina predefiniti
    .accesskey = R
default-format-label =
    .label = Usare il formato paragrafo come predefinito al posto del Corpo del Messaggio
    .accesskey = P
compose-send-format-title = Formato di invio
compose-send-automatic-option =
    .label = Automatico
compose-send-automatic-description = Se nel messaggio non vengono utilizzati stili, invia come testo semplice. Altrimenti, invia in formato HTML con testo semplice di riserva.
compose-send-both-option =
    .label = HTML e testo semplice
compose-send-both-description = La versione mostrata dipenderà dall’applicazione di posta elettronica del destinatario.
compose-send-html-option =
    .label = Solo HTML
compose-send-html-description = Alcuni destinatari potrebbero non riuscire a leggere il messaggio senza testo semplice di riserva.
compose-send-plain-option =
    .label = Solo testo semplice
compose-send-plain-description = Alcuni stili verranno convertiti in un’alternativa in testo semplice, mentre altre caratteristiche di composizione verranno disattivate.
autocomplete-description = Durante la scrittura dell’indirizzo controlla le corrispondenze in:
ab-label =
    .label = Rubriche locali
    .accesskey = u
directories-label =
    .label = Rubrica remota:
    .accesskey = R
directories-none-label =
    .none = nessuna
edit-directories-label =
    .label = Modifica cartelle…
    .accesskey = M
email-picker-label =
    .label = Aggiungi automaticamente l’indirizzo della posta in uscita a:
    .accesskey = A
default-directory-label =
    .value = Directory di avvio predefinita nella finestra rubrica:
    .accesskey = S
default-last-label =
    .none = Ultima directory selezionata
attachment-label =
    .label = Controlla allegati mancanti
    .accesskey = m
attachment-options-label =
    .label = Parole chiave…
    .accesskey = P
enable-cloud-share =
    .label = Offrire la condivisione per file più grandi di
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Aggiungi…
    .accesskey = A
    .defaultlabel = Aggiungi…
remove-cloud-account =
    .label = Elimina
    .accesskey = E
find-cloud-providers =
    .value = Trova altri provider…
cloud-account-description = Aggiungi un nuovo servizio di archiviazione Filelink

## Privacy Tab

mail-content = Contenuto della posta
remote-content-label =
    .label = Permetti contenuti remoti dentro i messaggi
    .accesskey = m
exceptions-button =
    .label = Eccezioni…
    .accesskey = E
remote-content-info =
    .value = Maggiori informazioni sui problemi di privacy dei contenuti remoti
web-content = Contenuto web
history-label =
    .label = Ricorda siti web e link visitati
    .accesskey = R
cookies-label =
    .label = Accetta i cookie dai siti
    .accesskey = A
third-party-label =
    .value = Accetta i cookie di terze parti:
    .accesskey = c
third-party-always =
    .label = sempre
third-party-never =
    .label = mai
third-party-visited =
    .label = dai siti visitati
cookies-button =
    .label = Mostra i cookie…
    .accesskey = o
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Segnala ai siti web di non vendere o condividere i miei dati
    .accesskey = S
do-not-track-removal = Il segnale “Do Not Track” non è più supportato
do-not-track-label =
    .label = Comunica ai siti la volontà di non essere tracciato inviando un segnale “Do Not Track”
    .accesskey = n
dnt-learn-more-button =
    .value = Ulteriori informazioni
passwords-description = { -brand-short-name } può memorizzare le password per tutti gli account.
passwords-button =
    .label = Password salvate…
    .accesskey = P
primary-password-description = È possibile impostare una password principale per proteggere tutte le altre password; sarà però obbligatorio digitarla una volta per sessione.
primary-password-label =
    .label = Utilizza una password principale
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Richiedi conferma dell’accesso al dispositivo per compilare automaticamente e gestire le password
primary-password-button =
    .label = Cambia la password principale…
    .accesskey = m
forms-primary-pw-fips-title = Si è in modalità FIPS. FIPS richiede che la password principale sia impostata.
forms-master-pw-fips-desc = Modifica della password non riuscita
spam-description = Imposta le impostazioni predefinite per lo spam. Le impostazioni antispam specifiche per l’account possono essere configurate in Impostazioni account.
spam-marked-label =
    .label = Quando i messaggi sono contrassegnati come spam:
    .accesskey = Q
spam-move-label =
    .label = Spostali nella cartella “Spam” dell’account
    .accesskey = S
spam-delete-label =
    .label = Eliminali
    .accesskey = E
spam-read-description = Contrassegna i messaggi come letti
spam-read-manual-label =
    .label = Quando contrassegnato manualmente come spam
    .accesskey = s
spam-read-auto-label =
    .label = Quando { -brand-short-name } determina che si tratta di spam
    .accesskey = d
spam-log-label =
    .label = Attiva log per il filtro antispam incrementale
    .accesskey = z
spam-log-button =
    .label = Mostra registro
    .accesskey = M
reset-spam-button =
    .label = Elimina i dati di autoistruzione
    .accesskey = u
junk-description = Scegliere le impostazioni predefinite per la posta indesiderata. Le impostazioni di posta indesiderata specifiche possono essere configurate nelle Impostazioni account.
junk-marked-label =
    .label = Quando i messaggi sono contrassegnati come posta indesiderata:
    .accesskey = Q
junk-move-label =
    .label = Spostali nella cartella “Indesiderata” dell’utente
    .accesskey = o
junk-delete-label =
    .label = Eliminali
    .accesskey = E
junk-read-description = Contrassegna i messaggi come letti
junk-read-manual-label =
    .label = Quando contrassegnato manualmente come posta indesiderata
    .accesskey = s
junk-read-auto-label =
    .label = Quando { -brand-short-name } determina che si tratta di posta indesiderata
    .accesskey = Q
junk-log-label =
    .label = Attiva registro attività del filtro incrementale per la posta indesiderata
    .accesskey = A
junk-log-button =
    .label = Mostra registro attività
    .accesskey = S
reset-junk-button =
    .label = Elimina i dati di autoistruzione
    .accesskey = z
phishing-description = { -brand-short-name } è in grado di analizzare i messaggi alla ricerca di possibili tentativi di frode, individuando le tecniche più comuni per questo tipo di truffe.
phishing-label =
    .label = Avvisa sempre se il messaggio che si sta leggendo è un possibile tentativo di frode
    .accesskey = e
antivirus-description = { -brand-short-name } è in grado di semplificare il lavoro del software antivirus, permettendo l’analisi della posta in arrivo prima che venga salvata localmente.
antivirus-label =
    .label = Consenti ai programmi antivirus di mettere in quarantena i singoli messaggi in arrivo.
    .accesskey = n
certificate-description = Quando un sito web richiede il certificato personale:
certificate-auto =
    .label = Selezionane uno automaticamente
    .accesskey = S
certificate-ask =
    .label = Chiedere ogni volta
    .accesskey = C
ocsp-label =
    .label = Interrogare i risponditori OCSP per confermare l’attuale validità dei certificati
    .accesskey = e
certificate-button =
    .label = Gestisci certificati…
    .accesskey = G
security-devices-button =
    .label = Dispositivi di sicurezza…
    .accesskey = D
email-e2ee-header = Crittografia end-to-end delle email
account-settings = Impostazioni account
email-e2ee-enable-accounts-info = Configura account di posta elettronica e identità per la crittografia end-to-end nelle <a data-l10n-name="account-settings-url">Impostazioni account</a>.
email-e2ee-enable-info = Configura account di posta elettronica e identità per la crittografia end-to-end in Impostazioni account.
email-e2ee-automatism = Utilizza automaticamente crittografia
email-e2ee-automatism-pre = { -brand-short-name } può aiutarti attivando o disattivando automaticamente la crittografia durante la composizione di un’email. L’attivazione/disattivazione automatica si basa sulla disponibilità di chiavi o certificati validi e accettati.
email-e2ee-auto-on =
    .label = Attiva automaticamente la crittografia quando possibile
email-e2ee-auto-off =
    .label = Disattiva automaticamente la crittografia quando i destinatari cambiano e la crittografia non è più possibile
email-e2ee-auto-off-notify =
    .label = Mostra una notifica ogni volta che la crittografia viene disattivata automaticamente
email-e2ee-automatism-post = Le decisioni automatiche possono essere ignorate attivando o disattivando manualmente la crittografia durante la composizione di un messaggio. Nota: la crittografia viene sempre attivata automaticamente quando si risponde a un messaggio crittato.

## DoH Section

preferences-doh-header = DNS su HTTPS
preferences-doh-description = Il meccanismo di risoluzione dei nomi di dominio tramite HTTPS (DNS su HTTPS) invia le richieste per i nomi di dominio tramite una connessione crittata, fornendo un sistema sicuro che rende più difficile scoprire quali siti stai per visitare.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stato: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Fornitore: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Indirizzo non valido
preferences-doh-steering-status = Fornitore locale in uso
preferences-doh-status-active = Attivo
preferences-doh-status-disabled = Disattivato
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Non attivo ({ $reason })
preferences-doh-group-message = Attiva DNS su HTTPS utilizzando:
preferences-doh-expand-section =
    .tooltiptext = Ulteriori informazioni
preferences-doh-setting-default =
    .label = Protezione predefinita
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } decide quando utilizzare un DNS sicuro per proteggere la tua privacy.
preferences-doh-default-detailed-desc-1 = Utilizza un DNS sicuro nei Paesi in cui è disponibile
preferences-doh-default-detailed-desc-2 = Utilizza il sistema predefinito di risoluzione dei nomi se si verifica un problema con il fornitore di DNS sicuro
preferences-doh-default-detailed-desc-3 = Utilizza un fornitore locale dove possibile
preferences-doh-default-detailed-desc-4 = Disattiva in presenza di VPN, controllo parentale o criteri aziendali
preferences-doh-default-detailed-desc-5 = Disattiva nel caso in cui la rete richieda a { -brand-short-name } di non utilizzare un DNS sicuro
preferences-doh-setting-enabled =
    .label = Protezione maggiore
    .accesskey = P
preferences-doh-enabled-desc = Puoi decidere quando utilizzare un DNS sicuro e scegliere il fornitore.
preferences-doh-enabled-detailed-desc-1 = Utilizza il fornitore che hai selezionato
preferences-doh-enabled-detailed-desc-2 = Utilizza il sistema predefinito di risoluzione dei nomi solo se si verifica un problema con il DNS sicuro
preferences-doh-setting-strict =
    .label = Protezione massima
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } utilizzerà sempre un DNS sicuro. Verrà visualizzato un avviso prima di utilizzare il DNS di sistema.
preferences-doh-strict-detailed-desc-1 = Utilizza solo il fornitore che hai selezionato
preferences-doh-strict-detailed-desc-2 = Avvisa sempre se il DNS sicuro non è disponibile
preferences-doh-strict-detailed-desc-3 = Se il DNS sicuro non è disponibile, i siti potrebbero non caricarsi o non funzionare correttamente
preferences-doh-setting-off =
    .label = Disattivato
    .accesskey = D
preferences-doh-off-desc = Utilizza il sistema predefinito di risoluzione dei nomi
preferences-doh-checkbox-warn =
    .label = Avvisa se un soggetto di terze parti impedisce l’utilizzo del DNS sicuro
    .accesskey = A
preferences-doh-select-resolver = Scegli il fornitore:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (predefinito)
preferences-doh-url-custom =
    .label = Personalizzato
    .accesskey = P

## Keyservers

email-e2ee-key-servers-legend = Keyserver OpenPGP
email-e2ee-key-servers-intro = Un keyserver riceve e poi distribuisce agli utenti le chiavi pubbliche esistenti. Ti consente di pubblicare la tua chiave pubblica e trovare e aggiornare le chiavi di altri utenti.
email-e2ee-key-servers-use-following = Utilizza i seguenti keyserver:
email-e2ee-key-servers-add = Aggiungi…
email-e2ee-key-servers-reset = Reimposta elenco server
email-e2ee-key-servers-add-title = Aggiungi keyserver
email-e2ee-key-servers-add-text = Inserire l’URL del keyserver da aggiungere.
email-e2ee-key-servers-add-failed-title = Aggiunta del keyserver non riuscita
email-e2ee-key-servers-add-failed-text = Impossibile connettersi a un keyserver all’URL fornito.

## Chat Tab

startup-label =
    .value = Quando si avvia { -brand-short-name }:
    .accesskey = Q
offline-label =
    .label = Mantieni gli account di chat scollegati
auto-connect-label =
    .label = Collega l’account di chat automaticamente

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Consenti che i miei contatti sappiano che sono Inattivo dopo
    .accesskey = C
idle-time-label = minuti di inattività

##

away-message-label =
    .label = ed imposta il mio stato come “Non disponibile” con questo messaggio:
    .accesskey = e
send-typing-label =
    .label = Mostra le notifiche di scrittura nelle conversazioni
    .accesskey = M
notification-label = Quando arriva un messaggio indirizzato a te:
show-notification-label =
    .label = Mostra una notifica:
    .accesskey = M
notification-all =
    .label = col nome del mittente e una anteprima del messaggio
notification-name =
    .label = solamente col nome del mittente
notification-empty =
    .label = senza alcuna informazione
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Anima l’icona nel dock
           *[other] Fai lampeggiare l’elemento nella barra delle applicazioni
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = Riproduci un suono
    .accesskey = s
chat-play-button =
    .label = Riproduci
    .accesskey = R
chat-system-sound-label =
    .label = Suono predefinito di sistema per nuova posta
    .accesskey = p
chat-custom-sound-label =
    .label = Utilizza questo file audio
    .accesskey = U
chat-browse-sound-button =
    .label = Sfoglia…
    .accesskey = f
theme-label =
    .value = Tema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Fumetti
style-dark =
    .label = Scuro
style-paper =
    .label = Fogli di carta
style-simple =
    .label = Semplice
preview-label = Anteprima:
no-preview-label = Anteprima non disponibile
no-preview-description = Questo tema non è valido o in questo momento non è disponibile (componente aggiuntivo disattivato, modalità provvisoria, …).
chat-variant-label =
    .value = Variante:
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 20em
    .placeholder = Cerca nelle impostazioni
managed-notice = { -brand-short-name } è gestito dalla tua organizzazione.

## Settings UI Search Results

search-results-header = Risultati della ricerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Siamo spiacenti, nessun risultato trovato per “<span data-l10n-name="query"></span>” nelle opzioni.
       *[other] Siamo spiacenti, nessun risultato trovato per “<span data-l10n-name="query"></span>” nelle impostazioni.
    }
search-results-help-link = Hai bisogno di aiuto? Visita <a data-l10n-name="url">il sito web dedicato al supporto di { -brand-short-name }</a>.

## Sync Tab

sync-signedout-caption = Il tuo Web, sempre con te
sync-signedout-description = Sincronizza account, rubriche, calendari, componenti aggiuntivi e impostazioni attraverso tutti i tuoi dispositivi.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Accedi per sincronizzare…
sync-pane-header = Sincronizzazione
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” non è verificato.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Accedi per riattivare la connessione con “{ $userEmail }”
sync-pane-resend-verification = Invia di nuovo email di verifica
sync-pane-sign-in = Accedi
sync-pane-remove-account = Rimuovi account
sync-pane-edit-photo =
    .title = Cambia immagine profilo
sync-pane-manage-account = Gestisci account
sync-pane-sign-out = Disconnetti…
sync-pane-device-name-title = Nome dispositivo
sync-pane-change-device-name = Cambia nome dispositivo
sync-pane-cancel = Annulla
sync-pane-save = Salva
sync-pane-show-synced-header-on = Sincronizzazione ATTIVA
sync-pane-show-synced-header-off = Sincronizzazione DISATTIVATA
sync-pane-sync-now = Sincronizza adesso
sync-panel-sync-now-syncing = Sincronizzazione in corso…
show-synced-list-heading = I seguenti elementi vengono attualmente sincronizzati:
show-synced-learn-more = Ulteriori informazioni…
show-synced-item-account = Account di posta
show-synced-item-address = Rubriche
show-synced-item-calendar = Calendari
show-synced-item-identity = Identità
show-synced-item-passwords = Password
show-synced-change = Modifica…
synced-acount-item-server-config = Configurazione del server
synced-acount-item-filters = Filtri
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sincronizza account di posta elettronica, rubriche, calendari e identità attraverso tutti i tuoi dispositivi.
sync-disconnected-turn-on-sync = Attiva sincronizzazione…

## Mobile QR Export Pane

qr-export-pane-header = Esporta account su { -brand-product-name } Mobile
qr-export-description = Trasferisci rapidamente le impostazioni del tuo account dal desktop al dispositivo mobile generando un codice QR. Seleziona gli account da includere, decidi se vuoi trasferire la password e scansiona il codice con il tuo dispositivo mobile. Veloce, sicuro e semplice.
qr-export-get-app = Non hai ancora { -brand-product-name } per dispositivi mobili? <a data-l10n-name="app-link">Scaricalo su Google Play</a>
qr-export-create = Crea un codice QR per esportare i tuoi account
qr-export-select-accounts = Seleziona gli account da esportare:
qr-export-no-accounts = Non vedi tutti i tuoi account? Alcuni account potrebbero essere disattivati in quanto non supportati da { -brand-product-name } per Android. <a data-l10n-name="account-support-link">Supporto</a>
qr-export-accounts-legend = Account di posta elettronica
qr-export-select-all-accounts = Seleziona tutto
qr-export-security-legend = Sicurezza
qr-export-include-passwords = Includi tutte le password degli account
qr-export-oauth-warning = Alcuni dei tuoi account utilizzano un metodo di autenticazione che potrebbe richiedere una nuova autenticazione sul tuo dispositivo mobile. Potrebbe essere necessario inserire nuovamente le password durante questo processo.
qr-export-security-hint = Scansionando i seguenti codici QR, le impostazioni del tuo account, inclusi email e password, verranno trasferite in modo sicuro. Non raccogliamo, conserviamo o condividiamo nessuno di questi dati durante il processo. Il trasferimento avviene direttamente tra i tuoi dispositivi.
qr-export-security-warning = Per motivi di sicurezza, assicurati di essere in un ambiente riservato e scansiona i codici QR solo da fonti attendibili.
qr-export-start-export = Esporta
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress = Codice QR — { $step } di { $count }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Scansiona il codice QR con { -brand-product-name } sul tuo dispositivo mobile
       *[other] Scansiona i codici QR con { -brand-product-name } sul tuo dispositivo mobile
    }
qr-export-scan-step1 = Apri { -brand-product-name } sul tuo dispositivo mobile
qr-export-scan-step2 = Vai alle impostazioni
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Seleziona <strong>Importa impostazioni</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Tocca <strong>Scansiona codice QR</strong> e posiziona il telefono sopra questo codice
qr-export-back = Indietro
qr-export-next = Avanti
qr-export-done = Fatto
qr-export-summary-description = Account esportati. Continua sul tuo dispositivo mobile.
qr-export-summary-title = Riepilogo esportazione:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } codice QR generato
       *[other] { $count } codici QR generati
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } account esportato:
       *[other] { $count } account esportati:
    }
qr-export-summary-passwords-included = Password incluse
qr-export-summary-passwords-excluded = Password escluse
qr-export-more-accounts = Esporta altri account

## Appearance Tab

appearance-category-header = Aspetto
default-message-list-legend = Elenco messaggi
appearance-view-style =
    .value = Stile di visualizzazione:
appearance-radio-table =
    .label = Vista tabella
appearance-radio-cards =
    .label = Vista schede
cards-view-legend = Opzioni vista schede
table-view-legend = Opzioni vista tabella
appearance-card-rows =
    .value = Numero righe:
appearance-card-style-3 =
    .label = 3 righe
appearance-card-style-2 =
    .label = 2 righe
default-message-list-sorting-legend = Ordinamento e struttura
default-message-list-description = Definisce le opzioni di ordinamento e struttura predefinite per le cartelle appena create.
default-flag-label =
    .value = Struttura predefinita:
default-flag-unthreaded =
    .label = Visualizzazione semplice
default-flag-threaded =
    .label = Visualizzazione ad albero
default-flag-grouped =
    .label = Raggruppati per ordinamento
default-sort-label = Come impostazione predefinita ordina per:
default-sort-date =
    .label = Data
default-sort-subject =
    .label = Oggetto
default-sort-from =
    .label = Da
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Discussione
default-sort-priority =
    .label = Priorità
default-sort-status =
    .label = Stato
default-sort-size =
    .label = Dimensione
default-sort-star =
    .label = Speciale
default-sort-unread =
    .label = Letto
default-sort-recipient =
    .label = Destinatario
default-sort-location =
    .label = Posizione
default-sort-tags =
    .label = Etichette
default-sort-spam =
    .label = Stato spam
default-sort-attachments =
    .label = Allegati
default-sort-account =
    .label = Account
default-sort-received =
    .label = Ordine di ricezione
default-sort-correspondents =
    .label = Corrispondenti
default-order-label = Ordinamento predefinito:
default-sort-ascending =
    .label = Crescente
default-sort-ascending-description = Nuovi messaggi in fondo
default-sort-descending =
    .label = Decrescente
default-sort-descending-description = Nuovi messaggi in alto
apply-thread-sort-label = Propaga le impostazioni di strutta e ordinamento a:
apply-sort-to-all-button =
    .label = Tutte le cartelle esistenti
    .accesskey = T
choose-apply-sort-button =
    .label = Scegli…
    .accesskey = S
apply-current-view-to-folder =
    .label = Cartella…
apply-current-view-to-folder-children =
    .label = Cartella e sottocartelle…
apply-changes-prompt-title = Applicare le modifiche?
apply-changes-prompt-message = Applicare le impostazioni correnti di ordinamento e struttura a tutte le cartelle?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Applicare le impostazioni correnti di ordinamento e struttura a “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Applicare le impostazioni correnti di ordinamento e struttura a “{ $name }” e alle sottocartelle?
apply-current-view-error = Impossibile applicare le impostazioni di visualizzazione correnti
apply-current-view-success = Le impostazioni di visualizzazione correnti sono state applicate correttamente
