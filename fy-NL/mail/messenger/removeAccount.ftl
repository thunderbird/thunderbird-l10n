# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Account en gegevens fuortsmite
remove-account-dialog-accept =
    .label = Fuortsmite
    .accesskey = F
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Binne jo wis dat jo de account ‘{ $accountName }’ fuortsmite wolle?
remove-account-checkbox =
    .label = Accountynformaasje fuortsmite
    .accesskey = A
remove-account-description = Dit smyt allinnich de gegevens fan dit account yn { -brand-short-name } fuort. Dit hat gjin effekt op it account op de server.
remove-data-checkbox =
    .label = Berjochtgegevens fuortsmite
    .accesskey = B
remove-chat-data-checkbox =
    .label = Peteargegevens fuortsmite
    .accesskey = P
remove-data-local-account-description = Smyt alle berjochten, mappen en mei dit account assosjearre filters fuort fan jo lokale skiif. Dit hat gjin effekt op guon berjochten dy’t miskien noch op de server stean. Kies dit net as jo fan doel binne de lokale gegevens te argivearjen of letter opnij te brûken yn { -brand-short-name }.
remove-data-server-account-description = Smyt alle berjochten, mappen en mei dit account assosjearre filters fuort fan jo lokale skiif. Jo berjochten en mappen wurde noch hieltyd bewarre op de server.
remove-data-chat-account-description = Smyt alle lochs fan petearen dy’t foar dit account bewarre binne op jo lokale skiif fuort.
show-data-button =
    .label = Gegevenslokaasje toane
    .accesskey = G
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Utgeande server fuortsmite
           *[other] { $count } útgeande servers fuortsmite
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Adresboek fuortsmite
           *[other] { $count } adresboeken fuortsmite
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Aginda fuortsmite
           *[other] { $count } aginda fuortsmite
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Wachtwurd fuortsmite
           *[other] { $count } wachtwurden fuortsmite
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] OAuth-token fuortsmite
           *[other] { $count } OAuth-tokens fuortsmite
        }
remove-account-progress-success = Account mei sukses fuortsmiten.
remove-account-progress-failure = Der is wat misgien! Kin fuortsmiten fan it account net foltôgje.
