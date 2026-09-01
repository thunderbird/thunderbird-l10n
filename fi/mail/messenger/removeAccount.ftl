# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Poista tili ja tiedot
remove-account-dialog-accept =
    .label = Poista
    .accesskey = P
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Haluatko varmasti poistaa tilin ”{ $accountName }”?
remove-account-checkbox =
    .label = Poista tilin tiedot
    .accesskey = t
remove-account-description = Poistaa vain { -brand-short-name }in tiedot tästä tilistä. Tämä ei vaikuta itse tiliin palvelimella.
remove-data-checkbox =
    .label = Poista viestidata
    .accesskey = v
remove-chat-data-checkbox =
    .label = Poista keskusteludata
    .accesskey = d
remove-data-local-account-description = Poistaa kaikki viestit, kansiot ja tähän tiliin liitetyt suodattimet paikallisella levyllä. Tämä ei vaikuta viesteihin, jotka säilytetään edelleen palvelimella. Älä valitse tätä vaihtoehtoa, jos olet ajatellut arkistoida paikallisen datan tai käyttää sitä { -brand-short-name }issa myöhemmin.
remove-data-server-account-description = Poistaa paikalliselta levyltä kaikki tämän tilin viestit, kansiot ja suodattimet. Palvelimella olevat viestit ja kansiot säilytetään.
remove-data-chat-account-description = Poistaa kaikki paikalliselle levylle tallennetut tämän tilin keskustelulokit.
show-data-button =
    .label = Näytä datan sijainti
    .accesskey = d
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Poista lähtevän postin palvelin
           *[other] Poista { $count } lähtevän postin palvelinta
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Poista osoitekirja
           *[other] Poista { $count } osoitekirjaa
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Poista kalenteri
           *[other] Poista { $count } kalenteria
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Poista salasana
           *[other] Poista { $count } salasanaa
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Poista OAuth-poletti
           *[other] Poista { $count } OAuth-polettia
        }
remove-account-progress-success = Tilin poistaminen onnistui.
remove-account-progress-failure = Jotain meni pieleen! Tilin poistamista ei voitu suorittaa loppuun.
