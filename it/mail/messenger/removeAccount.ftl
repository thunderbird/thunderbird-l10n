# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Elimina account e dati
remove-account-dialog-accept =
    .label = Elimina
    .accesskey = E
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Eliminare l’account “{ $accountName }”?
remove-account-checkbox =
    .label = Elimina informazioni account
    .accesskey = E
remove-account-description = Elimina solo le informazioni di { -brand-short-name } relative a questo account. L’account sul server non viene modificato.
remove-data-checkbox =
    .label = Elimina i dati dei messaggi
    .accesskey = m
remove-chat-data-checkbox =
    .label = Elimina i dati delle conversazioni
    .accesskey = c
remove-data-local-account-description = Elimina dal disco locale tutti i messaggi, le cartelle e i filtri associati a questo account. Questo non ha effetto su alcuni messaggi che potrebbero essere ancora conservati sul server. Non selezionare questa opzione se si prevede di archiviare i dati locali o di riutilizzarli in { -brand-short-name } in un secondo momento.
remove-data-server-account-description = Elimina tutti i messaggi, le cartelle e i filtri associati a questo account dal disco locale. I messaggi e le cartelle sono ancora conservati sul server.
remove-data-chat-account-description = Elimina tutti i log delle conversazioni per questo account salvati sul disco locale.
show-data-button =
    .label = Mostra posizione dati
    .accesskey = M
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Elimina server in uscita
           *[other] Elimina { $count } server in uscita
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Elimina rubrica
           *[other] Elimina { $count } rubriche
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Elimina calendario
           *[other] Elimina { $count } calendari
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Elimina password
           *[other] Elimina { $count } password
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Elimina token OAuth
           *[other] Elimina { $count } token OAuth
        }
remove-account-progress-success = L’account è stato eliminato correttamente.
remove-account-progress-failure = Si è verificato un problema. Impossibile completare l’eliminazione dell’account.
