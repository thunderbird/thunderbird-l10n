# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Konto und Daten entfernen
remove-account-dialog-accept =
    .label = Entfernen
    .accesskey = r
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Soll das Konto „{ $accountName }“ wirklich entfernt werden?
remove-account-checkbox =
    .label = Konto-Informationen entfernen
    .accesskey = a
remove-account-description = Entfernt die Informationen über das Konto nur aus { -brand-short-name } und hat keinen Einfluss auf das Konto auf dem Server selbst.
remove-data-checkbox =
    .label = Nachrichtendaten löschen
    .accesskey = d
remove-chat-data-checkbox =
    .label = Gesprächsdaten löschen
    .accesskey = G
remove-data-local-account-description = Entfernt alle Nachrichten, Ordner und Filter, die mit diesem Account verbunden sind, von Ihrer lokalen Festplatte. Dies berührt manche Nachrichten nicht, die noch immer am Server behalten werden. Wählen Sie dies nicht, wenn Sie die lokalen Daten archivieren oder später in { -brand-short-name }  wieder verwenden wollen.
remove-data-server-account-description = Löscht alle Nachrichten, Ordner und Filter, die zu diesem Konto gehören, von der Festplatte. Nachrichten und Ordner auf dem Server bleiben erhalten.
remove-data-chat-account-description = Alle Logs von Gesprächen entfernen, die auf der lokalen Platte für diesen Account gespeichert sind.
show-data-button =
    .label = Speicherort öffnen
    .accesskey = S
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Postausgangs-Server entfernen
           *[other] { $count } Postausgangs-Server entfernen
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Adressbuch entfernen
           *[other] { $count } Adressbücher entfernen
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Kalender entfernen
           *[other] { $count } Kalender entfernen
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Passwort entfernen
           *[other] { $count } Passwörter entfernen
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] OAuth-Token entfernen
           *[other] { $count } OAuth-Token entfernen
        }
remove-account-progress-success = Konto erfolgreich entfernt
remove-account-progress-failure = Aktion fehlgeschlagen. Die Entfernung des Kontos konnte nicht abgeschlossen werden.
