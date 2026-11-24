# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP atslēgu palīgs
openpgp-key-assistant-rogue-warning = Izvairieties pieņemt viltotu atslēgu. Lai pārliecinātos, ka esat ieguvis pareizo atslēgu, tā jāpārbauda. <a data-l10n-name="openpgp-link">Uzziniet vairāk…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Nevar šifrēt
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [zero] Lai šifrētu, jums ir jāiegūst un jāpieņem izmantojamas atslēgas { $count } saņēmējiem. <a data-l10n-name="openpgp-link">Uzziniet vairāk…</a>
        [one] Lai šifrētu, jums ir jāiegūst un jāpieņem izmantojamas atslēgas { $count } saņēmēja. <a data-l10n-name="openpgp-link">Uzziniet vairāk…</a>
       *[other] Lai šifrētu, jums ir jāiegūst un jāpieņem izmantojamas atslēgas { $count } saņēmējiem. <a data-l10n-name="openpgp-link">Uzziniet vairāk…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } parasti pieprasa, lai saņēmēja publiskajā atslēgā būtu lietotāja ID ar atbilstošu epasta adresi. To var ignorēt, izmantojot OpenPGP saņēmēja aizstājvārda noteikumus. <a data-l10n-name="openpgp-link">Uzziniet vairāk…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Jums jau ir izmantojama un apstiprināta atslēga vienam saņēmējam.
        [zero] Jums jau ir izmantojamas un apstiprinātas atslēgas { $count } saņēmējiem.
       *[other] Jums jau ir izmantojamas un apstiprinātas atslēgas { $count } saņēmējiem.
    }
openpgp-key-assistant-recipients-description-no-issues = Šo ziņojumu var šifrēt. Jums ir izmantojamas un apstiprinātas atslēgas visiem adresātiem.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } atrada šādu atslēgu priekš { $recipient }.
        [zero] { -brand-short-name } atrada šādas atslēgas priekš { $recipient }.
       *[other] { -brand-short-name } atrada šādas atslēgas priekš { $recipient }.
    }
openpgp-key-assistant-valid-description = Atlasiet atslēgu, kuru vēlaties pieņemt
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Šo atslēgu nevar izmantot, ja vien neiegūstat atjauninājumu.
        [zero] Šīs atslēgas nevar izmantot, ja vien neiegūstat atjauninājumu.
       *[other] Šīs atslēgas nevar izmantot, ja vien neiegūstat atjauninājumu.
    }
openpgp-key-assistant-no-key-available = Atslēga nav pieejama.
openpgp-key-assistant-key-rejected = Šī atslēga iepriekš ir tikusi noraidīta.

## Dialog buttons

openpgp-key-assistant-cancel-button = Atcelt
openpgp-key-assistant-back-button = Atpakaļ
