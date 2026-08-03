# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Elimină contul și datele
remove-account-dialog-accept =
    .label = Elimină
    .accesskey = R
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Sigur vrei să elimini contul „{ $accountName }”?
remove-account-checkbox =
    .label = Elimină informațiile contului
    .accesskey = a
remove-account-description = Elimină doar ce știe { -brand-short-name } despre acest cont. Nu afectează contul propriu-zis pe server.
remove-data-checkbox =
    .label = Elimină datele mesajelor
    .accesskey = d
remove-chat-data-checkbox =
    .label = Elimină datele conversațiilor
    .accesskey = d
remove-data-local-account-description = Elimină toate mesajele, dosarele și filtrele asociate contului de pe discul local. Nu afectează anumite mesaje care pot fi păstrate în continuare pe server. Nu alege această opțiune dacă ai de gând să îți arhivezi datele locale sau să le refolosești în { -brand-short-name } mai târziu.
remove-data-server-account-description = Elimină toate mesajele, dosarele și filtrele asociate contului de pe discul local. Mesajele și dosarele tale vor fi în continuare păstrate pe server.
remove-data-chat-account-description = Elimină toate jurnalele de conversații stocate pentru acest cont pe discul local.
show-data-button =
    .label = Afișează locația datelor
    .accesskey = S
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Elimină serverul de trimitere
            [few] Elimină { $count } servere de trimitere
           *[other] Elimină { $count } de servere de trimitere
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Elimină agenda de contacte
            [few] Elimină { $count } agende de contacte
           *[other] Elimină { $count } de agende de contacte
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Elimină calendarul
            [few] Elimină { $count } calendare
           *[other] Elimină { $count } de calendare
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Elimină parola
            [few] Elimină { $count } parole
           *[other] Elimină { $count } de parole
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Elimină jeton OAuth
            [few] Elimină { $count } jetoane OAuth
           *[other] Elimină { $count } de jetoane OAuth
        }
remove-account-progress-success = Contul a fost șters cu succes.
remove-account-progress-failure = Ceva nu a funcționat! Nu se poate finaliza eliminarea contului.
