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
openpgp-key-assistant-no-key-available = Ingen nøkkel tilgjengeleg.
openpgp-key-assistant-multiple-keys = Fleire nøklar er tilgjengelege.
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
openpgp-key-assistant-key-collected-keyserver = nøkkelsørvar

## Dialog buttons

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
