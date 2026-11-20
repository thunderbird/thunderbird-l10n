# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Kendu kontua eta datuak
remove-account-dialog-accept =
    .label = Kendu
    .accesskey = K
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Ziur zaude "{ $accountName }" kontua ezabatu nahi duzula?
remove-account-checkbox =
    .label = Kendu kontuaren informazioa
    .accesskey = i
remove-account-description = Kendu bakarrik { -brand-short-name }n kontu honen ezagutza. Honek ez dio eragiten kontuari zerbitzarian.
remove-data-checkbox =
    .label = Kendu mezuen datuak
    .accesskey = d
remove-chat-data-checkbox =
    .label = Kendu elkarrizketa datuak
    .accesskey = e
remove-data-local-account-description = Kendu disko lokaletik kontu honen mezu denak, karpetak eta bere iragazkiak. Honek ez dio eragiten oraindik zerbitzarian egon daitezkeen hainbat mezuri.  Ez aukeratu hau datu lokalak artxibatu nahi badituzu edo { -brand-short-name } berrerabili nahi baduzu geroago.
remove-data-server-account-description = Kendu disko lokaletik kontu honen mezu denak, karpetak eta bere iragazkiak. Zure mezu eta karpetak oraindik zerbitzarian daude.
remove-data-chat-account-description = Kendu kontu honetarako elkarrizketen erregistroa zure disko lokaletik.
show-data-button =
    .label = Erakutsi datuen kokapena
    .accesskey = E
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Kendu irteerako zerbitzaria
           *[other] Kendu irteerako { $count } zerbitzari
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Kendu helbide-liburua
           *[other] Kendu { $count } helbide-liburu
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Kendu egutegia
           *[other] Kendu { $count } egutegi
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Kendu pasahitza
           *[other] Kendu { $count } pasahitz
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Kendu OAuth tokena
           *[other] Kendu { $count } OAuth token
        }
remove-account-progress-success = Kontua ondo ezabatu da
remove-account-progress-failure = Zerbait gaizki atera da! Ezin izan da kontua ezabatu.
