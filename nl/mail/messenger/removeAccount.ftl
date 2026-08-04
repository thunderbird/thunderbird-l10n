# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Account en gegevens verwijderen
remove-account-dialog-accept =
    .label = Verwijderen
    .accesskey = V
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Weet u zeker dat u de account ‘{ $accountName }’ wilt verwijderen?
remove-account-checkbox =
    .label = Accountgegevens verwijderen
    .accesskey = A
remove-account-description = Verwijdert alleen informatie over deze account voor { -brand-short-name }. Dit heeft geen invloed op de account op de server zelf.
remove-data-checkbox =
    .label = Berichtgegevens verwijderen
    .accesskey = B
remove-chat-data-checkbox =
    .label = Conversatiegegevens verwijderen
    .accesskey = C
remove-data-local-account-description = Verwijdert alle berichten, mappen en filters die met deze account zijn verbonden van uw lokale schijf. Dit heeft geen invloed op sommige berichten die op de server bewaard kunnen blijven. Kies deze optie niet als u van plan bent om lokale gegevens te archiveren of later opnieuw in { -brand-short-name } te gebruiken.
remove-data-server-account-description = Verwijdert alle berichten, mappen en filters die met deze account zijn verbonden van uw lokale schijf. Uw berichten en mappen worden nog wel op de server bewaard.
remove-data-chat-account-description = Verwijdert alle registraties van conversaties voor deze account van uw lokale schijf.
show-data-button =
    .label = Gegevenslocatie tonen
    .accesskey = G
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Uitgaande server verwijderen
           *[other] { $count } uitgaande servers verwijderen
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Adresboek verwijderen
           *[other] { $count } adresboeken verwijderen
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Agenda verwijderen
           *[other] { $count } agenda’s verwijderen
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Wachtwoord verwijderen
           *[other] { $count } wachtwoorden verwijderen
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] OAuth-token verwijderen
           *[other] { $count } OAuth-tokens verwijderen
        }
remove-account-progress-success = Account met succes verwijderd.
remove-account-progress-failure = Er is iets misgegaan! Kan verwijdering van account niet voltooien.
