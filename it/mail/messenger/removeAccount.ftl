# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Elimina account e dati
remove-account-dialog-accept =
    .label = Rimuovi
    .accesskey = R
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Rimuovere l’account “{ $accountName }”?
remove-account-checkbox =
    .label = Rimuovi informazioni account
    .accesskey = R
remove-account-description = Rimuove solo { -brand-short-name } a conoscenza di questo account. Non ha effetto sull’account stesso sul server.
remove-data-checkbox =
    .label = Rimuovi i dati dei messaggi
    .accesskey = R
remove-chat-data-checkbox =
    .label = Rimuovi i dati della conversazione
    .accesskey = R
remove-data-local-account-description = Rimuove dal disco locale tutti i messaggi, le cartelle e i filtri associati a questo account. Questo non ha effetto su alcuni messaggi che potrebbero essere ancora conservati sul server. Non selezionare questa opzione se si prevede di archiviare i dati locali o di riutilizzarli in { -brand-short-name } in un secondo momento.
remove-data-server-account-description = Rimuove tutti i messaggi, le cartelle e i filtri associati a questo account dal disco locale. I messaggi e le cartelle sono ancora conservati sul server.
remove-data-chat-account-description = Rimuove tutti i log delle conversazioni per questo account salvati sul disco locale.
show-data-button =
    .label = Mostra posizione dati
    .accesskey = M
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Rimuovi server in uscita
           *[other] Rimuovi { $count } server in uscita
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Rimuovi rubrica
           *[other] Rimuovi { $count } rubriche
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Rimuovi calendario
           *[other] Rimuovi { $count } calendari
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Elimina password
           *[other] Rimuovi { $count } password
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Rimuovi token OAuth
           *[other] Rimuovi { $count } token OAuth
        }
remove-account-progress-success = L’account è stato rimosso correttamente.
remove-account-progress-failure = Qualcosa è andato storto. Impossibile completare la rimozione dell’account.
