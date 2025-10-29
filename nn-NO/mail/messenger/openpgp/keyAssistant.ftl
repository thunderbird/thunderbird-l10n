# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP-nøkkelassistent
openpgp-key-assistant-rogue-warning = Unngå å godta ein forfalska nøkkel. For å sikre at du har fått tak i rett nøkkel, bør du stadfeste han. <a data-l10n-name="openpgp-link">Les meir…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Kan ikke kryptere
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] For å kryptere må du skaffe og godta ein brukbar nøkkel for éin mottakar. <a data-l10n-name="openpgp-link">Les meir…</a>
       *[other] For å kryptere må du skaffe og godta brukbare nøklar for { $count } mottakarar. <a data-l10n-name="openpgp-link">Les meir…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } krev vanlegvis at den offentlege nøkkelen til mottakaren inneheld ein brukar-ID med ei samsvarande e-postadresse. Dette kan overstyrast ved å bruke OpenPGP-mottakaraliasreglar. <a data-l10n-name="openpgp-link">Les meir…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Du har allereie ein brukbar og akseptert nøkkel for ein mottakar.
       *[other] Du har allereie brukbare og aksepterte nøklar for { $count } mottakarar.
    }
openpgp-key-assistant-recipients-description-no-issues = Denne meldinga kan krypterast. Du har brukbare og aksepterte nøklar for alle mottakarar.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } fann følgjande nøkkel for { $recipient }.
       *[other] { -brand-short-name } fann følgjane nøklar for { $recipient }.
    }
openpgp-key-assistant-valid-description = Vel nøkkelen du vil godta
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Følgjande nøkkel kan ikkje brukast med mindre du lastar ned ei oppdatering.
       *[other] Følgjande nøklar kan ikkje brukast med mindre du lastar ned ei oppdatering.
    }
openpgp-key-assistant-no-key-available = Ingen nøkkel tilgjengeleg.
openpgp-key-assistant-multiple-keys = Fleire nøklar er tilgjengelege.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Ein nøkkel er tilgjengeleg, men han er ikkje godkjend enno.
       *[other] Fleire nøklar er tilgjengelege, men ingen av dei er godkjende enno.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Ein godkjend nøkkel har gått ut den { $date }.
openpgp-key-assistant-keys-accepted-expired = Fleire godkjende nøklar har gått ut.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Denne nøkkelen vart tidlegare akseptert, men gjekk ut den { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Nøkkelen gjekk ut: { $date }
openpgp-key-assistant-key-unaccepted-expired-many = Fleire nøklar har gått ut
openpgp-key-assistant-key-fingerprint = Fingeravtrykk
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Kjelder
       *[other] Kjelder
    }
openpgp-key-assistant-key-collected-attachment = e-postvedlegg
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Autokryptar hovud
openpgp-key-assistant-key-collected-keyserver = nøkkelserver
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Nettnøkkelkatalog
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = GnuPG-nøkkelring
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Ein nøkkel vart funnen, men han er ikkje godkjend enno.
       *[other] Fleire nøklar vart funne, men ingen av dei er godkjende enno.
    }
openpgp-key-assistant-key-rejected = Denne nøkkelen har vorte avvist tidlegare.
openpgp-key-assistant-key-accepted-other = Denne nøkkelen har tidlegare vorte godteken for ei anna e-postadresse.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Finn fleire eller oppdaterte nøklar for { $recipient } på nettet, eller importer dei frå ei fil.

## Discovery section

openpgp-key-assistant-discover-title = Leitar etter nøklar på nettet.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Finn nøklar for { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Ei oppdatering vart funnen for ein av dei tidlegare aksepterte nøklane for { $recipient }.
    Den kan no brukast sidan ho ikkje lenger er utgått.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Oppdag offentlege nøklar på nett…
openpgp-key-assistant-import-keys-button = Importer offentlege nøklar frå fil…
openpgp-key-assistant-issue-resolve-button = Løys…
openpgp-key-assistant-view-key-button = Vis nøkkel…
openpgp-key-assistant-recipients-show-button = Vis
openpgp-key-assistant-recipients-hide-button = Gøym
openpgp-key-assistant-cancel-button = Avbryt
openpgp-key-assistant-back-button = Tilbake
openpgp-key-assistant-accept-button = Godta
openpgp-key-assistant-close-button = Lat att
openpgp-key-assistant-disable-button = Deaktiver kryptering
openpgp-key-assistant-confirm-button = Send krypteret
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = oppretta den { $date }
