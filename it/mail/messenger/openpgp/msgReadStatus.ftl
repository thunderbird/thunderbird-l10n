# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = m
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Visualizza informazioni sicurezza messaggio (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Visualizza informazioni sicurezza messaggio (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Visualizza la chiave del firmatario
openpgp-view-your-encryption-key =
    .label = Visualizza la tua chiave di decrittazione
openpgp-openpgp = OpenPGP
openpgp-no-sig = Nessuna firma digitale
openpgp-no-sig-info = Questo messaggio non include la firma digitale del mittente. L’assenza di una firma digitale significa che il messaggio potrebbe essere stato inviato da qualcuno che vuole far credere di avere questo indirizzo email. È anche possibile che il messaggio sia stato modificato lungo il suo percorso attraverso la rete.
openpgp-uncertain-sig = Firma digitale dubbia
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Firma digitale non certa - Firmato il { $date }
openpgp-invalid-sig = Firma digitale non valida
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Firma digitale non valida - Firmato il { $date }
openpgp-bad-date-sig = Data della firma non corrispondente
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Data della firma non corrispondente — Firmato il { $date }
openpgp-good-sig = Firma digitale valida
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Firma digitale valida - Firmato il { $date }
openpgp-sig-uncertain-no-key = Questo messaggio contiene una firma digitale ma potrebbe non essere corretta. Per verificare la firma, è necessario ottenere una copia della chiave pubblica del mittente.
openpgp-sig-uncertain-uid-mismatch = Questo messaggio contiene una firma digitale ma è stata rilevata una mancata corrispondenza. Il messaggio è stato inviato da un indirizzo email che non corrisponde alla chiave pubblica del firmatario.
openpgp-sig-uncertain-not-accepted = Questo messaggio contiene una firma digitale, ma non si è ancora deciso se accettare la chiave del firmatario.
openpgp-sig-invalid-rejected = Questo messaggio contiene una firma digitale, ma in precedenza è stato deciso di rifiutare la chiave del firmatario.
openpgp-sig-invalid-technical-problem = Questo messaggio contiene una firma digitale ma è stato rilevato un errore tecnico. Il messaggio è stato danneggiato o è stato modificato da qualcun altro.
openpgp-sig-invalid-date-mismatch = Questo messaggio contiene una firma digitale, ma la firma non è stata eseguita contemporaneamente all’invio del messaggio di posta elettronica. Questo potrebbe essere un tentativo di ingannarti con contenuti provenienti da un contesto diverso: ad es. contenuti scritti in un altro momento o destinati a qualcun altro.
openpgp-sig-valid-unverified = Questo messaggio include una firma digitale valida da una chiave che è già stata accettata. Tuttavia, non è ancora stato verificato che la chiave sia realmente di proprietà del mittente.
openpgp-sig-valid-verified = Questo messaggio include una firma digitale valida da una chiave verificata.
openpgp-sig-valid-own-key = Questo messaggio include una firma digitale valida dalla tua chiave personale.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID chiave del firmatario: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID chiave del firmatario: { $key } (ID sottochiave: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ID della tua chiave di decrittazione: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID della tua chiave di decrittazione: { $key } (ID sottochiave: { $subkey })
openpgp-enc-none = Il messaggio non è crittato
openpgp-enc-none-label = Questo messaggio non è stato crittato prima di essere inviato. Le informazioni inviate tramite Internet senza crittografia possono essere lette da altre persone durante il transito.
openpgp-enc-invalid-label = Il messaggio non può essere decrittato.
openpgp-enc-invalid = Questo messaggio è stato crittato prima di essere inviato, ma non può essere decrittato.
openpgp-enc-clueless = Si sono verificati problemi sconosciuti con questo messaggio crittato.
openpgp-enc-valid-label = Il messaggio è crittato
openpgp-enc-valid = Questo messaggio è stato crittato prima di essere inviato. La crittografia garantisce che il messaggio possa essere letto solo dai destinatari a cui è indirizzato.
openpgp-unknown-key-id = Chiave sconosciuta
openpgp-other-enc-additional-key-ids = Inoltre, il messaggio è stato crittato per i proprietari delle seguenti chiavi:
openpgp-other-enc-all-key-ids = Il messaggio è stato crittato per i proprietari delle seguenti chiavi:
openpgp-message-header-encrypted-ok-icon =
    .alt = Decrittazione completata
openpgp-message-header-encrypted-notok-icon =
    .alt = Decrittazione non riuscita
openpgp-message-header-signed-ok-icon =
    .alt = Firma valida
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Firma non valida
openpgp-message-header-signed-unknown-icon =
    .alt = Stato firma sconosciuto
openpgp-message-header-signed-verified-icon =
    .alt = Firma verificata
openpgp-message-header-signed-unverified-icon =
    .alt = Firma non verificata
