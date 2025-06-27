# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP-nøkkelassistent
openpgp-key-assistant-rogue-warning = Unngå å godta en forfalsket nøkkel. For å sikre at du har fått tak i riktig nøkkel, bør du bekrefte den. <a data-l10n-name="openpgp-link">Les mer…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Kan ikke kryptere
openpgp-key-assistant-info-alias = { -brand-short-name } krever vanligvis at mottakerens offentlige nøkkel inneholder en bruker-ID med en samsvarende e-postadresse. Dette kan overstyres ved å bruke OpenPGP-mottakeraliasregler. <a data-l10n-name="openpgp-link">Les mer…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Du har allerede en brukbar og akseptert nøkkel for en mottaker.
       *[other] Du har allerede brukbare og aksepterte nøkler for { $count } mottakere.
    }
openpgp-key-assistant-recipients-description-no-issues = Denne meldingen kan krypteres. Du har brukbare og aksepterte nøkler for alle mottakere.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } fant følgende nøkkel for { $recipient }.
       *[other] { -brand-short-name } fant følgende nøkler for { $recipient }.
    }
openpgp-key-assistant-valid-description = Velg nøkkelen du vil godta
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Følgende nøkkel kan ikke brukes med mindre du laster ned en oppdatering.
       *[other] Følgende nøkler kan ikke brukes med mindre du laster ned en oppdatering.
    }
openpgp-key-assistant-no-key-available = Ingen nøkkel tilgjengelig.
openpgp-key-assistant-multiple-keys = Flere nøkler er tilgjengelige.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = En godkjent nøkkel har utløpt den { $date }.
openpgp-key-assistant-keys-accepted-expired = Flere godkjente nøkler har utløpt.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Denne nøkkelen ble tidligere akseptert, men utløp den { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Nøkkelen utløp den { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Flere nøkler har utløpt.
openpgp-key-assistant-key-fingerprint = Fingeravtrykk
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Kilde
       *[other] Kilder
    }
openpgp-key-assistant-key-collected-attachment = e-postvedlegg
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Autokrypter hode
openpgp-key-assistant-key-collected-keyserver = nøkkelserver
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Nettnøkkelkatalog
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = GnuPG-nøkkelring
openpgp-key-assistant-key-rejected = Denne nøkkelen har blitt avvist tidligere.
openpgp-key-assistant-key-accepted-other = Denne nøkkelen har tidligere blitt godtatt for en annen e-postadresse.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Finn flere eller oppdaterte nøkler for { $recipient } på nettet, eller importer dem fra en fil.

## Discovery section

openpgp-key-assistant-discover-title = Leter etter nøkler på nett.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Finner nøkler for { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    En oppdatering ble funnet for en av de tidligere aksepterte nøklene for { $recipient }.
    Den kan nå brukes siden den ikke lenger er utløpt.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Oppdag offentlige nøkler på nett…
openpgp-key-assistant-import-keys-button = Importer offentlige nøkler fra fil…
openpgp-key-assistant-issue-resolve-button = Løse…
openpgp-key-assistant-view-key-button = Vis nøkkel…
openpgp-key-assistant-recipients-show-button = Vis
openpgp-key-assistant-recipients-hide-button = Skjul
openpgp-key-assistant-cancel-button = Avbryt
openpgp-key-assistant-back-button = Tilbake
openpgp-key-assistant-accept-button = Godta
openpgp-key-assistant-close-button = Lukk
openpgp-key-assistant-disable-button = Skru av kryptering
openpgp-key-assistant-confirm-button = Send kryptert
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = opprettet den { $date }
