# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Annullamento in corso…
compose-message-attachment-name = Messaggio allegato

## Compose window

compose-initialization-error-title = Composizione messaggio
compose-initialization-error = Si è verificato un errore nella creazione della finestra di composizione messaggio. Riprovare più tardi.
compose-default-subject = (nessun oggetto)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Scrivi: { $subject } - { $brand }
compose-save-message-title = Salvataggio messaggio
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Salvare il messaggio nella cartella bozze ({ $folder }) e chiudere la finestra di scrittura?
compose-discard-changes-button = &Ignora le modifiche
compose-send-confirm-title = Invia messaggio
compose-send-confirm-prompt = Inviare questo messaggio?
compose-send-confirm-button = Spedisci
compose-do-not-show-again = Non mostrare questa finestra in futuro.
compose-empty-subject-title = Promemoria oggetto
compose-empty-subject-prompt = Questo messaggio non ha oggetto.
compose-empty-subject-send-button = &Invia senza oggetto
compose-empty-subject-cancel-button = &Annulla invio
compose-attachment-reminder-title = Promemoria allegato
compose-attachment-reminder-prompt = Manca l’allegato, inviare comunque?
compose-attachment-reminder-send-button = Sì, invia
compose-attachment-reminder-add-button = No, non inviare
compose-newsgroups-not-supported-title = Gruppi di discussione non supportati
compose-newsgroups-not-supported = Questo account gestisce solo destinatari di posta. Se si continua saranno ignorati i gruppi di discussione.
compose-quit-sending-title = Invio messaggio
compose-quit-saving-title = Salvataggio messaggio
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } sta inviando un messaggio.
    Attendere il completamento dell’operazione o uscire immediatamente?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } sta salvando un messaggio.
    Attendere il completamento dell’operazione o uscire immediatamente?
compose-quit-button = &Uscire
compose-wait-button = &Attendere
compose-attach-file-picker-title = Scelta allegato
compose-attachment-bucket-attach-files-tooltip = Allega file
compose-attachment-bucket-clear-selection-tooltip = Pulisci la selezione
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Il file { $filename } non esiste e pertanto non può essere allegato al messaggio.
compose-file-attachment-error-title = Allegato
compose-message-file-error-title = File messaggi
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Il file { $filename } non esiste e pertanto non può essere usato come corpo del messaggio.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Il file { $filename } non può essere caricato come corpo del messaggio.
compose-save-success-title = Salvataggio messaggio
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Il messaggio è stato salvato nella cartella { $folder } in { $server }.
compose-rename-attachment-title = Rinomina allegato
compose-rename-attachment-prompt = Nome del nuovo allegato:
remind-later-button =
    .label = Ricordamelo più tardi
    .accesskey = R
disable-attachment-reminder-menu-item =
    .label = Disattivare promemoria allegati per il messaggio corrente
find-replace-button =
    .label = Sostituisci…
    .accesskey = S
    .tooltiptext = Mostrare la finestra di dialogo Trova e Sostituisci
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Digitare il campo Da personalizzato che si intende usare al posto di { $identity }
compose-custom-from-address-title = Personalizza il campo Da
compose-custom-from-address-warning = Se il provider di posta elettronica lo consente, “Personalizza il campo Da” consente di effettuare una piccola modifica una tantum all’indirizzo mittente senza dover creare una nuova identità in Impostazioni account. Ad esempio, se l’indirizzo del mittente è Mario Rossi <mario@example.com> è possibile cambiarlo in Mario Rossi <mario+rossi@example.com> o in Mario <mario@example.com>.
compose-custom-from-address-ignore = Non avvisare più.
compose-blocked-content-options-button = Opzioni
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = Preferenze
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Sblocca { $url }

## Send Format

compose-send-format-menu =
    .label = Formato di invio
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatico
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML e testo semplice
    .accesskey = H
compose-send-html-menu-item =
    .label = Solo HTML
    .accesskey = S
compose-send-plain-menu-item =
    .label = Solo testo semplice
    .accesskey = t

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Elimina il campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un indirizzo, usa il tasto freccia sinistra per porre il focus su di esso.
       *[other] { $type } con { $count } indirizzi, usa il tasto freccia sinistra per porre il focus su di essi.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: premi Invio per modificare, Canc per eliminare.
       *[other] { $email }, 1 di { $count }: premi Invio per modificare, Canc per eliminare.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } non è un indirizzo email valido
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } non è presente nella rubrica
pill-action-edit =
    .label = Modifica indirizzo
    .accesskey = M
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Seleziona tutti gli indirizzi in { $type }
    .accesskey = u
pill-action-select-all-pills =
    .label = Seleziona tutti gli indirizzi
    .accesskey = u
pill-action-move-to =
    .label = Sposta in A
    .accesskey = S
pill-action-move-cc =
    .label = Sposta in Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Sposta in Ccn
    .accesskey = n
pill-action-expand-list =
    .label = Espandi elenco
    .accesskey = E

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Pannello allegati
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Allega
    .tooltiptext = Aggiungi un allegato ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Aggiungi allegato…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = File…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Allega file…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = La mia vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = La mia chiave pubblica OpenPGP
    .accesskey = O
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [one] { $count } allegato
       *[other] { $count } allegati
    }
attachment-area-show =
    .title = Mostra il pannello degli allegati ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Nascondi il pannello degli allegati ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Aggiungi come allegato
       *[other] Aggiungi come allegati
    }
drop-file-label-inline =
    { $count ->
        [one] Aggiungi in linea
       *[other] Aggiungi in linea
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Sposta all’inizio
move-attachment-left-panel-button =
    .label = Sposta a sinistra
move-attachment-right-panel-button =
    .label = Sposta a destra
move-attachment-last-panel-button =
    .label = Sposta alla fine
button-return-receipt =
    .label = Ricevuta
    .tooltiptext = Richiedi una ricevuta di ritorno per questo messaggio
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Elimina l’allegato
           *[other] Elimina gli allegati
        }
    .accesskey = m
default-delete-cmd =
    .label = Elimina
    .accesskey = E

## Encryption

encryption-menu =
    .label = Sicurezza
    .accesskey = S
encryption-toggle =
    .label = Critta
    .tooltiptext = Utilizza crittografia end-to-end per questo messaggio
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Visualizza o modifica le impostazioni della crittografia OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Visualizza o modifica le impostazioni della crittografia S/MIME
signing-toggle =
    .label = Firma
    .tooltiptext = Utilizza la firma digitale per questo messaggio
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Critta
    .accesskey = C
menu-encrypt-subject =
    .label = Critta l’oggetto
    .accesskey = o
menu-sign =
    .label = Apponi firma digitale
    .accesskey = f
menu-manage-keys =
    .label = Assistente chiavi
    .accesskey = A
menu-view-certificates =
    .label = Visualizza certificati dei destinatari
    .accesskey = V
menu-open-key-manager =
    .label = Gestore chiavi
    .accesskey = G
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Il sistema non è configurato per inviare messaggi con crittografia end-to-end da { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con la chiave per { $addr }
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con la chiave per { $count } destinatari.
       *[other] Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con la chiave per { $count } destinatari.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con il certificato per { $addr }
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con il certificato per { $count } destinatari.
       *[other] Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con il certificato per { $count } destinatari.
    }
key-notification-disable-encryption =
    .label = Non crittare
    .accesskey = N
    .tooltiptext = Disattiva la crittografia end-to-end
key-notification-resolve =
    .label = Risolvi…
    .accesskey = R
    .tooltiptext = Apri l’assistente chiavi OpenPGP
can-encrypt-smime-notification = È possibile utilizzare la crittografia end-to-end S/MIME.
can-encrypt-openpgp-notification = È possibile utilizzare la crittografia end-to-end OpenPGP.
can-e2e-encrypt-button =
    .label = Critta
    .accesskey = C

## Addressing Area

to-address-row-label =
    .value = A
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo A
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-to-row-button = A
    .title = Mostra il campo A ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Campo Cc
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Mostra il campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Ccn
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Campo Ccn
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Ccn
    .accesskey = n
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Ccn
    .title = Mostra il campo Ccn ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Altri campi destinatario da mostrare
public-recipients-notice-single = Il tuo messaggio ha un destinatario pubblico. È possibile evitare di rivelare il destinatario utilizzando Ccn.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] Il destinatario inserito nei campi A e Cc può vedere il proprio indirizzo. Puoi evitare di mostrare gli indirizzi dei destinatari utilizzando Ccn.
       *[other] I { $count } destinatari inseriti nei campi A e Cc possono vedere i rispettivi indirizzi. Puoi evitare di mostrare gli indirizzi dei destinatari utilizzando Ccn.
    }
many-public-recipients-bcc =
    .label = Utilizza Ccn
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantieni i destinatari visibili
    .accesskey = M
many-public-recipients-prompt-title = Troppi destinatari pubblici
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Il tuo messaggio ha un destinatario pubblico. Questo potrebbe essere un problema di privacy. Puoi evitare di rivelare i destinatari spostando i destinatari da A/Cc a Ccn.
       *[other] Il tuo messaggio ha { $count } destinatari pubblici che potranno vedere gli indirizzi degli altri. Questo potrebbe essere un problema di privacy. Puoi evitare di rivelare i destinatari spostando i destinatari da A/Cc a Ccn.
    }
many-public-recipients-prompt-cancel = Annulla invio
many-public-recipients-prompt-send = Invia comunque

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Non è stata trovata un’identità univoca che corrisponde all’indirizzo Da. Il messaggio verrà inviato utilizzando il campo Da e le impostazioni correnti dall’identità { $identity }.
encrypted-bcc-warning = Quando si invia un messaggio crittato, i destinatari in Ccn non sono completamente nascosti. Tutti i destinatari possono essere in grado di identificarli.
encrypted-bcc-ignore-button = Ho capito
auto-disable-e2ee-warning = La crittografia end-to-end per questo messaggio è stata disattivata automaticamente.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } ha bloccato un file in modo che non sia caricato in questo messaggio. Sbloccare il file farà si che sia incluso nel messaggio inviato.
       *[other] { -brand-short-name } ha bloccato alcuni file in modo che non siano caricati in questo messaggio. Sbloccare un file farà si che sia incluso nel messaggio inviato.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] È stata trovata una parola chiave promemoria allegati:
       *[other] Sono state trovate { $count } parole chiave promemoria allegati:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Rimuovi stili di testo

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Caricato su un account Filelink sconosciuto.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Allegato Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Il file { $filename } è stato allegato come Filelink. Può essere scaricato dal link sottostante.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Ho collegato { $count } file a questa email:
       *[other] Ho collegato { $count } file a questa email:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Ulteriori informazioni su { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Ulteriori informazioni su { $firstLinks } e { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Collegamento protetto da password
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servizio Filelink:
cloud-file-template-size = Dimensione:
cloud-file-template-link = Collegamento:
cloud-file-template-password-protected-link = Collegamento protetto da password:
cloud-file-template-expiry-date = Data di scadenza:
cloud-file-template-download-limit = Limite di download:

# Messages

cloud-file-connection-error-title = Errore di connessione
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } non è in linea. Impossibile connettersi a { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Impossibile caricare { $filename } su { $provider }
cloud-file-rename-error-title = Errore nella ridenominazione
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Si è verificato un problema durante la ridenominazione di { $filename } su { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Impossibile rinominare { $filename } su { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } non supporta la ridenominazione di file già caricati.
cloud-file-attachment-error-title = Errore con l’allegato Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Non è stato possibile aggiornare l’allegato Filelink { $filename } in quanto il relativo file locale è stato spostato o eliminato.
cloud-file-account-error-title = Errore con l’account Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Non è stato possibile aggiornare l’allegato Filelink { $filename } in quanto il relativo account Filelink è stato eliminato.
cloud-file-authentication-error-title = Errore di autenticazione
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Impossibile autenticarsi su { $provider }.
cloud-file-upload-error-title = Errore di invio
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Impossibile inviare { $filename } a { $provider }.
cloud-file-quota-error-title = Errore di quota
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Inviare { $filename } a { $provider } farebbe oltrepassare il limite di spazio concesso.
cloud-file-size-error-title = Errore nella dimensione del file
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } supera la dimensione massima per { $provider }.
cloud-file-unknown-error-title = Errore sconosciuto
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Si è verificato un errore nel tentativo di comunicare con { $provider }.
cloud-file-deletion-error-title = Errore durante l’eliminazione
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = È stato riscontrato un problema durante l’eliminazione di { $filename } da { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Viene creato un link al file. Il link apparirà nel corpo del messaggio.
       *[other] Vengono creati dei link ai file. I link appariranno nel corpo del messaggio.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Questo file è di grandi dimensioni. Potrebbe essere meglio utilizzare Filelink
       *[other] Questi file sono di grandi dimensioni. Potrebbe essere meglio utilizzare Filelink.
    }
big-file-learn-more-button =
    .label = Ulteriori informazioni…
    .accesskey = A
big-file-link-button =
    .label = Link
    .accesskey = l
big-file-ignore-button =
    .label = Ignora
    .accesskey = I
big-file-choose-account-title = Scegli account
big-file-choose-account-prompt = Scegli un account cloud a cui inviare l’allegato
big-file-hide-notification-title = Non inviare i file
big-file-hide-notification-prompt = Non sarà più mostrato alcun avviso se si allegano file di grandi dimensioni a questo messaggio.
big-file-hide-notification-checkbox = Non avvisare più.
cloudfile-uploading-stop-button =
    .label = Non mostrare di nuovo
    .accesskey = N
cloud-file-privacy-warning = La procedura di collegamento è completata. È opportuno notare che gli allegati possono essere a disposizione di chi è in grado di leggere o indovinare i link.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Invio a { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Inviato a { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Allega file con { $provider }

## Link Preview

link-preview-title = Anteprima del link
link-preview-description = { -brand-short-name } può incorporare un’anteprima quando viene inserito un link.
link-preview-autoadd = Aggiungi automaticamente un’anteprima dei link quando possibile
link-preview-replace-now = Aggiungere un’anteprima per questo link?
link-preview-yes-replace = Sì

## Dictionary selection popup

spell-add-dictionaries =
    .label = Aggiungi dizionari…
    .accesskey = z
subject-encription-icon =
    .title = L’oggetto non verrà crittato
