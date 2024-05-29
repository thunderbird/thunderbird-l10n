# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Per inviare messaggi crittati o con firma digitale, configurare una tecnologia di crittografia OpenPGP o S/MIME.
e2e-intro-description-more = Selezionare la propria chiave personale per utilizzare OpenPGP o il proprio certificato personale per utilizzare S/MIME. Per una chiave personale o un certificato si deve possedere la chiave segreta corrispondente.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Per ottenere un nuovo certificato personale S/MIME, generare una richiesta di firma del certificato (CSR) e inviarla a un’autorità di certificazione (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Selezionare una directory locale e un nome per il file CSR e rispondere alle seguenti domande per impostare algoritmo e forza.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Genera CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Continua
# A label for a button that goes back one step
e2e-csr-back = Indietro
# Do not translate: CSR
e2e-csr-button =
    .label = Genera e salva un file CSR come…
# Do not translate: CSR
e2e-csr-select-title = Algoritmo CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = ﻿Scegli tra RSA (consigliato) o ECC come algoritmo di crittografia per il nuovo certificato S/MIME.
# Do not translate: S/MIME
e2e-csr-select-strength = Scegli il livello di crittografia desiderato (più veloce con numeri più bassi o migliore sicurezza con numeri più alti) per il nuovo certificato S/MIME o mantieni l’impostazione predefinita.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Una nuova chiave segreta { $type } { $strength } verrà generata nelle impostazioni di { -brand-short-name }. Questo processo richiede qualche istante e il programma potrebbe temporaneamente smettere di rispondere; mantenere la pazienza durante questo passaggio. Nel frattempo verrà creato il file Certificate Signing Request (CSR), salvato come { $file }.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Includi indirizzo email ({ $email }) in CSR (consigliato)
# $file A filename
e2e-csr-success = La CSR è stata salvata correttamente in { $file }
# $file A filename
e2e-csr-failure = Impossibile salvare la CSR nel file { $file }
e2e-signing-description = La firma digitale consente ai destinatari di verificare che il messaggio sia stato inviato dal mittente e che il contenuto non sia stato modificato. I messaggi crittati sono sempre firmati per impostazione predefinita.
e2e-sign-message =
    .label = Firma messaggi non crittati
    .accesskey = F
e2e-disable-enc =
    .label = Disattiva la crittografia per i nuovi messaggi
    .accesskey = D
e2e-enable-enc =
    .label = Attiva la crittografia per i nuovi messaggi
    .accesskey = A
e2e-enable-description = Sarà possibile disattivare la crittografia per i singoli messaggi.
e2e-advanced-section = Impostazioni avanzate
e2e-attach-key =
    .label = Allega la mia chiave pubblica quando aggiungo una firma digitale OpenPGP
    .accesskey = c
e2e-encrypt-subject =
    .label = Critta l’oggetto dei messaggi OpenPGP
    .accesskey = m
e2e-encrypt-drafts =
    .label = Archivia le bozze dei messaggi in formato crittato
    .accesskey = b
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Invia le chiavi pubbliche OpenPGP nelle intestazioni delle email per compatibilità con Autocrypt
    .accesskey = G
openpgp-key-created-label =
    .label = Data di creazione
openpgp-key-expiry-label =
    .label = Scadenza
openpgp-key-id-label =
    .label = ID chiave
openpgp-cannot-change-expiry = Questa chiave ha una struttura complessa, la modifica della data di scadenza non è supportata.
openpgp-key-man-title =
    .title = Gestore delle chiavi OpenPGP
openpgp-key-man-dialog-title = Gestore delle chiavi OpenPGP
openpgp-key-man-generate =
    .label = Nuova coppia di chiavi
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certificato di revoca
    .accesskey = r
openpgp-key-man-ctx-gen-revoke-label =
    .label = Genera e salva il certificato di revoca
openpgp-key-man-gen-revocation =
    .label = Salva certificato di revoca in un file
    .accesskey = S
openpgp-key-man-file-menu =
    .label = File
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Modifica
    .accesskey = M
openpgp-key-man-view-menu =
    .label = Visualizza
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Genera
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Keyserver
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Importa chiavi pubbliche da file
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importa chiavi segrete da file
openpgp-key-man-import-sig-from-file =
    .label = Importa revoche da file
openpgp-key-man-import-from-clipbrd =
    .label = Importa chiavi dagli appunti
    .accesskey = a
openpgp-key-man-import-from-url =
    .label = Importa chiavi da URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Esporta chiavi pubbliche in un file
    .accesskey = u
openpgp-key-man-send-keys =
    .label = Invia chiavi pubbliche via email
    .accesskey = m
openpgp-key-man-backup-secret-keys =
    .label = Effettua backup delle chiavi segrete su file
    .accesskey = k
openpgp-key-man-discover-cmd =
    .label = Individua chiavi online
    .accesskey = o
openpgp-key-man-publish-cmd =
    .label = Pubblica
    .accesskey = P
openpgp-key-publish = Pubblica
openpgp-key-man-discover-prompt = Per individuare le chiavi OpenPGP online sui keyserver o utilizzando il protocollo WKD, inserire un indirizzo email o un ID chiave.
openpgp-key-man-discover-progress = Ricerca in corso…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Chiave pubblica inviata a “{ $keyserver }”.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Impossibile inviare la chiave pubblica a “{ $keyserver }”.
openpgp-key-copy-key =
    .label = Copia chiave pubblica
    .accesskey = h
openpgp-key-export-key =
    .label = Esporta chiave pubblica in un file
    .accesskey = u
openpgp-key-backup-key =
    .label = Effettua backup della chiave segreta su file
    .accesskey = k
openpgp-key-send-key =
    .label = Invia chiave pubblica via email
    .accesskey = m
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copia ID chiave negli appunti
           *[other] Copia ID chiavi negli appunti
        }
    .accesskey = o
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copia impronta digitale negli appunti
           *[other] Copia impronte digitali negli appunti
        }
    .accesskey = m
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copia chiave pubblica negli appunti
           *[other] Copia chiavi pubbliche negli appunti
        }
    .accesskey = v
openpgp-key-man-ctx-copy =
    .label = Copia
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Impronta digitale
           *[other] Impronte digitali
        }
    .accesskey = d
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID chiave
           *[other] ID chiavi
        }
    .accesskey = c
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Chiave pubblica
           *[other] Chiavi pubbliche
        }
    .accesskey = b
openpgp-key-man-close =
    .label = Chiudi
openpgp-key-man-reload =
    .label = Ricarica cache delle chiavi
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Modifica la data di scadenza
    .accesskey = M
openpgp-key-man-refresh-online =
    .label = Aggiorna in linea
    .accesskey = A
openpgp-key-man-ignored-ids =
    .label = Indirizzi email
openpgp-key-man-del-key =
    .label = Elimina chiavi
    .accesskey = m
openpgp-delete-key =
    .label = Elimina chiave
    .accesskey = h
openpgp-key-man-revoke-key =
    .label = Revoca chiave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Proprietà chiave
    .accesskey = P
openpgp-key-man-key-more =
    .label = Altro
    .accesskey = A
openpgp-key-man-view-photo =
    .label = Foto identificativa
    .accesskey = c
openpgp-key-man-ctx-view-photo-label =
    .label = Visualizza foto identificativa
openpgp-key-man-show-invalid-keys =
    .label = Visualizza chiavi non valide
    .accesskey = V
openpgp-key-man-show-others-keys =
    .label = Visualizza chiavi di altre persone
    .accesskey = n
openpgp-key-man-user-id-label =
    .label = Nome
openpgp-key-man-fingerprint-label =
    .label = Impronta digitale
openpgp-key-man-select-all =
    .label = Seleziona tutte le chiavi
    .accesskey = u
openpgp-key-man-empty-tree-tooltip =
    .label = Inserisci i termini di ricerca nella casella qui sopra
openpgp-key-man-nothing-found-tooltip =
    .label = Nessuna chiave corrispondente ai termini di ricerca
openpgp-key-man-please-wait-tooltip =
    .label = Attendi il caricamento delle chiavi...
openpgp-key-man-filter-label =
    .placeholder = Cerca chiavi
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Accetti di utilizzare questa chiave per i seguenti indirizzi email selezionati:
openpgp-key-details-doc-title = Proprietà chiave
openpgp-key-details-signatures-tab =
    .label = Certificazioni
openpgp-key-details-structure-tab =
    .label = Struttura
openpgp-key-details-uid-certified-col =
    .label = ID utente/Certificato da
openpgp-key-details-key-id-label = ID chiave
openpgp-key-details-user-id3-label = Proprietario della chiave dichiarato
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte della chiave
openpgp-key-details-attr-ignored = Attenzione: questa chiave potrebbe non funzionare come previsto, poiché alcune delle sue proprietà non sono sicure e potrebbero essere ignorate.
openpgp-key-details-attr-upgrade-sec = Dovresti aggiornare le proprietà non sicure.
openpgp-key-details-attr-upgrade-pub = Dovresti chiedere al proprietario di questa chiave di aggiornare le proprietà non sicure.
openpgp-key-details-upgrade-unsafe =
    .label = Aggiorna proprietà non sicure
    .accesskey = s
openpgp-key-details-upgrade-ok = La chiave è stata aggiornata correttamente. Si consiglia di condividere la chiave pubblica aggiornata con i propri corrispondenti.
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Dimensione
openpgp-key-details-created-label =
    .label = Data di creazione
openpgp-key-details-created-header = Data di creazione
openpgp-key-details-expiry-label =
    .label = Scadenza
openpgp-key-details-expiry-header = Scadenza
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Impronta digitale
openpgp-key-details-legend-secret-missing = Per le chiavi contrassegnate con (!) non è disponibile la chiave segreta.
openpgp-key-details-sel-action =
    .label = Seleziona azione...
    .accesskey = z
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Chiudi
openpgp-acceptance-label =
    .label = Accettazione
openpgp-acceptance-rejected-label =
    .label = No, rifiuta questa chiave.
openpgp-acceptance-undecided-label =
    .label = Non ancora, forse più tardi.
openpgp-acceptance-unverified-label =
    .label = Sì, ma non ho ancora verificato che sia la chiave corretta.
openpgp-acceptance-verified-label =
    .label = Sì, ho verificato personalmente la correttezza dell’impronta digitale di questa chiave.
key-accept-personal =
    Per questa chiave, si possiede sia la parte pubblica che quella segreta. È possibile utilizzarla come chiave personale.
    Se questa chiave è stata fornita da qualcun altro, non utilizzarla come chiave personale.
openpgp-personal-no-label =
    .label = No, non utilizzarla come chiave personale.
openpgp-personal-yes-label =
    .label = Sì, utilizza questa chiave come chiave personale.
openpgp-passphrase-protection =
    .label = Protezione passphrase
openpgp-passphrase-status-unprotected = Non protetta
openpgp-passphrase-status-primary-password = Protetta dalla password principale di { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Protetta da una passphrase
openpgp-passphrase-instruction-unprotected = Imposta una passphrase per proteggere questa chiave
openpgp-passphrase-instruction-primary-password = In alternativa, proteggi questa chiave con una passphrase separata
openpgp-passphrase-instruction-user-passphrase = Sblocca questa chiave per modificarne la protezione.
openpgp-passphrase-unlock = Sblocca
openpgp-passphrase-unlocked = Chiave sbloccata correttamente.
openpgp-remove-protection = Rimuovi protezione passphrase
openpgp-use-primary-password = Rimuovi passphrase e proteggi con la password principale
openpgp-passphrase-new = Nuova passphrase
openpgp-passphrase-new-repeat = Conferma nuova passphrase
openpgp-passphrase-set = Imposta passphrase
openpgp-passphrase-change = Cambia passphrase
openpgp-copy-cmd-label =
    .label = Copia

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } non ha una chiave personale OpenPGP per <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } ha trovato una chiave personale OpenPGP associata a <b>{ $identity }</b>
       *[other] { -brand-short-name } ha trovato { $count } chiavi personali OpenPGP associate a <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = La configurazione attuale utilizza la chiave con ID <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = La configurazione attuale utilizza la chiave <b>{ $key }</b>, che è scaduta.
openpgp-add-key-button =
    .label = Aggiungi chiave...
    .accesskey = A
e2e-learn-more = Ulteriori informazioni
openpgp-keygen-success = Chiave OpenPGP creata correttamente.
openpgp-keygen-import-success = Le chiavi OpenPGP sono state importate correttamente.
openpgp-keygen-external-success = ID chiave esterna GnuPG salvato.

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Nessuna
openpgp-radio-none-desc = Non utilizzare OpenPGP per questa identità.
openpgp-radio-key-not-usable = Questa chiave non è utilizzabile come chiave personale, in quanto manca la chiave segreta.
openpgp-radio-key-not-accepted = Per utilizzare questa chiave è necessario prima approvarla come chiave personale.
openpgp-radio-key-not-found = Non è stato possibile trovare questa chiave. Per utilizzarla è necessario importarla in { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Scade il: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Scaduta il: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = La chiave scadrà tra meno di 6 mesi
openpgp-key-has-expired-icon =
    .title = Chiave scaduta
openpgp-suggest-publishing-key = La pubblicazione della chiave pubblica su un server di chiavi consente ad altri di individuarla.
openpgp-key-expand-section =
    .tooltiptext = Ulteriori informazioni
openpgp-key-revoke-title = Revoca chiave
openpgp-key-edit-title = Modifica chiave OpenPGP
openpgp-key-edit-date-title = Estendi la data di scadenza
openpgp-manager-description = Utilizzare il gestore delle chiavi OpenPGP per visualizzare e gestire le chiavi pubbliche dei corrispondenti e tutte le altre chiavi non elencate sopra.
openpgp-manager-button =
    .label = Gestore delle chiavi OpenPGP
    .accesskey = G
openpgp-key-remove-external =
    .label = Rimuovi ID chiave esterna
    .accesskey = m
key-external-label = Chiave GnuPG esterna

## Strings in keyDetailsDlg.xhtml

key-type-public = chiave pubblica
key-type-primary = chiave primaria
key-type-subkey = sottochiave
key-type-pair = coppia di chiavi (chiave segreta e chiave pubblica)
key-expiry-never = mai
key-usage-encrypt = Critta
key-usage-sign = Firma
key-usage-certify = Certifica
key-usage-authentication = Autenticazione
key-does-not-expire = La chiave non ha scadenza
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = La chiave è scaduta il { $keyExpiry }
key-expired-simple = La chiave è scaduta
key-revoked-simple = La chiave è stata revocata
key-do-you-accept = Accettare questa chiave per la verifica delle firme digitali e per la crittatura dei messaggi?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifica l’impronta digitale della chiave con un canale di comunicazione sicuro diverso dall’email per assicurarti che sia davvero la chiave di { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Impossibile inviare il messaggio perché si è verificato un problema con la chiave personale. { $problem }
window-locked = La finestra di composizione è bloccata; invio annullato

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Interrotto
keyserver-error-unknown = Si è verificato un errore sconosciuto
keyserver-error-server-error = Il keyserver ha segnalato un errore.
keyserver-error-import-error = Impossibile importare la chiave scaricata.
keyserver-error-unavailable = Il keyserver non è disponibile.
keyserver-error-security-error = Il keyserver non supporta l’accesso crittato.
keyserver-error-certificate-error = Il certificato del keyserver non è valido.
keyserver-error-unsupported = Il keyserver non è supportato.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Il proprio provider di posta elettronica ha elaborato la richiesta di caricare la chiave pubblica nella directory delle chiavi web di OpenPGP.
    Confermare per completare la pubblicazione della chiave pubblica.
wkd-message-body-process =
    Questa è un’email relativa al processo automatico di caricamento della propria chiave pubblica nella directory delle chiavi web di OpenPGP.
    Non sono necessari interventi manuali a questo punto.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Impossibile decrittare il messaggio con l’oggetto
    { $subject }.
    Riprovare con una passphrase diversa o saltare il messaggio?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Selezionare la cartella di destinazione.
filter-decrypt-move-warn-experimental =
    Attenzione: l’azione del filtro “Decritta in modo permanente” può comportare il danneggiamento dei messaggi.
    Si consiglia di provare prima il filtro “Crea copia decrittata”, verificando il risultato accuratamente, e solo dopo utilizzare questo filtro se il risultato corrisponde alle aspettative.
filter-term-pgpencrypted-label = Crittato con OpenPGP
filter-key-required = È necessario selezionare una chiave del destinatario.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Impossibile trovare una chiave crittografica per “{ $desc }”.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Attenzione: l’azione del filtro “Critta su chiave“ sostituisce i destinatari.
    Se non si possiede la chiave segreta per “{ $desc }“ non sarà più possibile leggere le email.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Decritta in modo permanente (OpenPGP)
filter-decrypt-copy-label = Crea copia decrittata (OpenPGP)
filter-encrypt-label = Critta su chiave (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Chiavi importate correttamente.
import-info-dialog-title = Chiavi importate correttamente.
import-info-bits = Bit
import-info-created = Data di creazione
import-info-fpr = Impronta digitale
import-info-details = Visualizza i dettagli e gestisci l’accettazione delle chiavi
import-info-no-keys = Nessuna chiave importata.

## Strings in enigmailKeyManager.js

import-from-clip = Importare alcune chiavi dagli appunti?
import-from-url = Scarica la chiave pubblica da questo indirizzo:
copy-to-clipbrd-failed = Impossibile copiare le chiavi selezionate negli appunti.
copy-to-clipbrd-ok = Chiavi copiate negli appunti
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ATTENZIONE: si sta cercando di eliminare una chiave segreta.
    
    Se si elimina la propria chiave segreta, non sarà più possibile decrittare i messaggi crittati con quella chiave, né si potrà revocarla.
    
    Si vuole veramente eliminare ENTRAMBE le chiavi (segreta e pubblica) per “{ $userId }”?
delete-mix =
    ATTENZIONE: si sta cercando di eliminare delle chiavi segrete.
    Se si elimina la propria chiave segreta, non sarà più possibile decrittare i messaggi crittati con quella chiave.
    Si vuole veramente eliminare ENTRAMBE le chiavi (segreta e pubblica) per gli elementi selezionati?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Eliminare la chiave pubblica
    “{ $userId }”?
delete-selected-pub-key = Eliminare le chiavi pubbliche?
refresh-all-question = Non è stata selezionata alcuna chiave. Aggiornare TUTTE le chiavi?
key-man-button-export-sec-key = Esporta chiavi &segrete
key-man-button-export-pub-key = Esporta solo chiavi &pubbliche
key-man-button-refresh-all = &Aggiorna tutte le chiavi
key-man-loading-keys = Caricamento chiavi in corso, attendere...
ascii-armor-file = File ASCII Armored (*.asc)
text-file = File di testo (*.txt)
no-key-selected = È necessario selezionare almeno una chiave per eseguire l’operazione scelta
export-to-file = Esporta chiave pubblica in un file
export-keypair-to-file = Esporta chiave segreta e pubblica in un file
export-secret-key = Includere la chiave segreta nel file della chiave OpenPGP salvato?
save-keys-ok = Le chiavi sono state salvate correttamente
save-keys-failed = Salvataggio chiavi non riuscito
default-pub-key-filename = chiavi-pubbliche-esportate
default-pub-sec-key-filename = backup-chiavi-segrete
refresh-key-warn = Attenzione: a seconda del numero di chiavi e della velocità di connessione, l’aggiornamento di tutte le chiavi potrebbe richiedere molto tempo.
preview-failed = Impossibile leggere il file della chiave pubblica.
# Variables:
# $reason (String) - Error description.
general-error = Errore: { $reason }
dlg-button-delete = &Elimina

## Account settings export output

openpgp-export-public-success = <b>Chiave pubblica esportata correttamente.</b>
openpgp-export-public-fail = <b>Impossibile esportare la chiave pubblica selezionata.</b>
openpgp-export-secret-success = <b>Chiave segreta esportata correttamente.</b>
openpgp-export-secret-fail = <b>Impossibile esportare la chiave segreta selezionata.</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = La chiave { $userId } (ID chiave { $keyId }) è stata revocata.
key-ring-pub-key-expired = La chiave { $userId } (ID chiave { $keyId }) è scaduta.
key-ring-no-secret-key = Sembra che non si disponga della chiave segreta per { $userId } (ID chiave { $keyId }) nel proprio portachiavi; non è possibile utilizzare la chiave per firmare.
key-ring-pub-key-not-for-signing = La chiave { $userId } (ID chiave { $keyId }) non può essere utilizzata per firmare.
key-ring-pub-key-not-for-encryption = La chiave { $userId } (ID chiave { $keyId }) non può essere utilizzata per la crittografia.
key-ring-sign-sub-keys-revoked = Tutte le sottochiavi per la firma della chiave { $userId } (ID chiave { $keyId }) sono state revocate.
key-ring-sign-sub-keys-expired = Tutte le sottochiavi per la firma della chiave { $userId } (ID chiave { $keyId }) sono scadute.
key-ring-enc-sub-keys-revoked = Tutte le sottochiavi di crittografia della chiave { $userId } (ID chiave { $keyId }) sono state revocate.
key-ring-enc-sub-keys-expired = Tutte le sottochiavi di crittografia della chiave { $userId } (ID chiave { $keyId }) sono scadute.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Attributo utente (immagine JPEG)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Questa chiave è già stata revocata.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Si sta per revocare la chiave “{ $identity }”.
    Non sarà più possibile firmare con questa chiave e, una volta distribuita, altre persone non potranno più utilizzarla per crittare i messaggi. È comunque possibile continuare a utilizzarla per decrittare i vecchi messaggi.
    Procedere con l’operazione?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Non si dispone di alcuna chiave (0x{ $keyId }) che corrisponde a questo certificato di revoca.
    Se si è persa la propria chiave, è necessario importarla (ad es. da un keyserver) prima di importare il certificato di revoca.
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = La chiave 0x{ $keyId } è già stata revocata.
key-man-button-revoke-key = &Revoca chiave
openpgp-key-revoke-success = Chiave revocata correttamente.
after-revoke-info =
    La chiave è stata revocata.
    Condividere di nuovo questa chiave pubblica inviandola tramite email o caricandola sui keyserver per far sapere agli altri che la propria chiave è stata revocata.
    Non appena il software utilizzato dalle altre persone verrà a conoscenza della revoca, smetterà di usare la vecchia chiave.
    Se si utilizza una nuova chiave per lo stesso indirizzo email e si allega la nuova chiave pubblica alle email inviate, le informazioni sulla vecchia chiave revocata verranno incluse automaticamente.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importa
delete-key-title = Elimina chiave OpenPGP
delete-external-key-title = Rimozione chiave esterna GnuPG
delete-external-key-description = Rimuovere questo ID chiave esterna GnuPG?
key-in-use-title = Chiave OpenPGP attualmente in uso
delete-key-in-use-description = Impossibile procedere. La chiave selezionata per l’eliminazione è attualmente utilizzata da questa identità. Selezionare una chiave diversa o non selezionarne alcuna e riprovare.
revoke-key-in-use-description = Impossibile procedere. La chiave selezionata per la revoca è attualmente utilizzata da questa identità. Selezionare una chiave diversa o non selezionarne alcuna e riprovare.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = L’indirizzo email “{ $keySpec }” non può essere associato a una chiave del proprio portachiavi.
# $keySpec (String) - Key id.
key-error-key-id-not-found = L’ID chiave configurato “{ $keySpec }” non è stato trovato nel proprio portachiavi.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Non si è confermato che la chiave con ID “{ $keySpec }” è la propria chiave personale.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = La funzione selezionata non è disponibile in modalità non in linea. Connettersi a Internet e riprovare.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Impossibile trovare chiavi utilizzabili che corrispondono ai criteri di ricerca specificati.
no-update-found = Hai già le chiavi che sono state trovate online.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs


## Strings used in keyRing.sys.mjs

fail-key-extract = Errore: comando di estrazione chiave non riuscito

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Errore: ricezione chiave annullata dall’utente
not-first-block = Errore: il primo blocco OpenPGP non è il blocco della chiave pubblica
import-key-confirm = Importare le chiavi pubbliche incluse nel messaggio?
fail-key-import = Errore: importazione chiave non riuscita
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Impossibile scrivere nel file { $output }
no-pgp-block = Errore: non è stato trovato alcun blocco blindato di dati OpenPGP
confirm-permissive-import = Importazione non riuscita. La chiave che si sta tentando di importare potrebbe essere danneggiata o utilizza degli attributi sconosciuti. Tentare l’importazione delle parti corrette? Ciò potrebbe comportare l’importazione di chiavi incomplete e inutilizzabili.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Alcune delle chiavi segrete importate pubblicizzano una funzione non supportata. Se utilizzi tale chiave come chiave personale, i corrispondenti potrebbero inviarti email o chiavi pubbliche in un formato incompatibile. Questo ha effetto sulle chiavi segrete importate con le seguenti impronte digitali: { $fingerprints }.
help-button = Assistenza

## Strings used in trust.sys.mjs

key-valid-unknown = sconosciuta
key-valid-invalid = non valida
key-valid-disabled = disattivata
key-valid-revoked = revocata
key-valid-expired = scaduta
key-trust-untrusted = non attendibile
key-trust-marginal = marginale
key-trust-full = attendibile
key-trust-ultimate = assoluta
key-trust-group = (gruppo)

## Strings used in commonWorkflows.js

import-key-file = Importa file chiave OpenPGP
import-rev-file = Importa file di revoca OpenPGP
gnupg-file = File GnuPG
import-keys-failed = Importazione delle chiavi non riuscita
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Inserisci la passphrase per sbloccare la chiave segreta con ID { $key }, data creazione { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Immettere la passphrase per sbloccare la chiave segreta con ID { $subkey }, che è una sottochiave della chiave con ID { $key }, data creazione { $date }, { $username_and_email }
file-to-big-to-import = Questo file è troppo grande. Non importare un numero eccessivo di chiavi.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Crea e salva il certificato di revoca
revoke-cert-ok = Il certificato di revoca è stato creato correttamente. È possibile utilizzarlo per invalidare la propria chiave pubblica, ad esempio nel caso in cui si perdesse la chiave segreta.
revoke-cert-failed = Impossibile creare il certificato di revoca.
gen-going = Generazione della chiave già in corso.
keygen-missing-user-name = Non è stato specificato alcun nome per l’account corrente. Inserire un valore nel campo “Il tuo nome” nelle impostazioni dell’account.
expiry-too-short = La chiave deve essere valida per almeno un giorno.
expiry-too-long = Non è possibile creare una chiave che scade tra più di 100 anni.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Generare chiave pubblica e segreta per “{ $id }”?
key-man-button-generate-key = &Genera chiave
key-abort = Interrompere la generazione della chiave?
key-man-button-generate-key-abort = &Interrompi generazione chiave
key-man-button-generate-key-continue = &Continua generazione chiave

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Errore: decrittazione non riuscita
fix-broken-exchange-msg-failed = Impossibile riparare il messaggio.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Impossibile associare il file della firma “{ $attachment }” a un allegato
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Impossibile associare l’allegato “{ $attachment }” a un file della firma
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = La firma per l’allegato { $attachment } è stata verificata correttamente
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = La firma per l’allegato { $attachment } non può essere verificata
decrypt-ok-no-sig =
    Attenzione
    La decrittazione ha avuto esito positivo, ma non è stato possibile verificare correttamente la firma
msg-ovl-button-cont-anyway = &Continua comunque
enig-content-note = *Gli allegati a questo messaggio non sono stati firmati né crittati*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Invia messaggio
msg-compose-details-button-label = Dettagli…
msg-compose-details-button-access-key = D
send-aborted = Operazione di invio interrotta.
# Variables:
# $key (String) - Key id.
key-not-trusted = Affidabilità non sufficiente per la chiave “{ $key }”
# Variables:
# $key (String) - Key id.
key-not-found = Chiave “{ $key }” non trovata
# Variables:
# $key (String) - Key id.
key-revoked = Chiave “{ $key }” revocata
# Variables:
# $key (String) - Key id.
key-expired = Chiave “{ $key }” scaduta
msg-compose-internal-error = Si è verificato un errore interno.
keys-to-export = Seleziona chiavi OpenPGP da inserire
msg-compose-partially-encrypted-inlinePGP =
    Il messaggio a cui si sta rispondendo contiene sia parti crittate che non crittate. Se il mittente non è stato in grado di decrittare alcune parti del messaggio originale, si potrebbe esporre alcune informazioni riservate che il mittente non è stato in grado di decrittare.
    Si consiglia di rimuovere tutto il testo citato dalla risposta a questo mittente.
msg-compose-cannot-save-draft = Errore durante il salvataggio della bozza
msg-compose-partially-encrypted-short = Attenzione alla fuga di informazioni sensibili: l’email è solo parzialmente crittata.
quoted-printable-warn =
    È stata attivata la codifica “quoted-printable” per l’invio dei messaggi. Questo potrebbe causare errori durante la decrittazione o la verifica del messaggio.
    Disattivare l’invio di messaggi “quoted-printable”?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Il ritorno a capo è impostato a { $width } caratteri. Per crittare o firmare correttamente, questo valore deve essere di almeno 68 caratteri.
    Impostare il ritorno a capo a 68 caratteri?
sending-news =
    Operazione di invio crittato interrotta.
    Questo messaggio non può essere crittato perché sono presenti destinatari di un newsgroup. Si prega di inviare nuovamente il messaggio senza crittografia.
send-to-news-warning =
    Attenzione: si sta per inviare un’email crittata a un newsgroup.
    Questo operazione è sconsigliata perché ha senso solo se tutti i membri del gruppo possono decrittare il messaggio, ovvero il messaggio deve essere crittato con le chiavi di tutti i partecipanti al gruppo. Inviare questo messaggio solo se si sa esattamente che cosa si sta facendo.
    Continuare?
save-attachment-header = Salva allegato decrittato
possibly-pgp-mime = Probabilmente il messaggio è crittato o firmato con PGP/MIME: utilizzare la funzione “Decritta/Verifica“
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Impossibile firmare digitalmente questo messaggio perché non è stata ancora configurata la crittografia end-to-end per <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Impossibile inviare questo messaggio crittato perché non è stata ancora configurata la crittografia end-to-end per <{ $key }>

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importare le seguenti chiavi?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importare { $name } ({ $id })?
cant-import = Errore durante l’importazione della chiave pubblica
unverified-reply = La parte del messaggio soggetta a indentazione (risposta) è stata probabilmente modificata
key-in-message-body = È stata trovata una chiave nel corpo del messaggio. Fare clic su “Importa chiave” per importare la chiave
sig-mismatch = Errore: mancata corrispondenza della firma
invalid-email = Errore: indirizzo email non valido
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    L’allegato “{ $name }” che si sta aprendo sembra essere un file della chiave OpenPGP.
    Fare clic su “Importa” per importare le chiavi contenute o su “Visualizza” per visualizzare il contenuto del file in una finestra del browser
dlg-button-view = &Visualizza

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Errore: crittografia non richiesta

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Nessuna foto disponibile
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Il percorso della foto “{ $photo }” non è leggibile
debug-log-title = Log di debug OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Questo avviso verrà ripetuto { $count }
repeat-suffix-singular = altra volta.
repeat-suffix-plural = altre volte.
no-repeat = Questo avviso non verrà più visualizzato.
dlg-keep-setting = Ricorda la risposta e non chiedere nuovamente

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Chiudi
dlg-button-cancel = &Annulla
dlg-no-prompt = Non mostrare questa richiesta in futuro
enig-prompt = Richiesta OpenPGP
enig-confirm = Conferma OpenPGP
enig-alert = Avviso OpenPGP
enig-info = Informazioni OpenPGP

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Riprova
dlg-button-skip = &Ignora

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Avviso OpenPGP
