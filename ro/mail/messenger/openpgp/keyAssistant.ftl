# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistent cheie OpenPGP
openpgp-key-assistant-rogue-warning = Evită să accepți o cheie contrafăcută. Pentru a te asigura că ai obținut cheia corectă, ar trebui să o verifici. <a data-l10n-name="openpgp-link">Află mai multe…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Nu se poate cripta
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Pentru criptare, trebuie să obții și să accepți o cheie utilizabilă pentru un destinatar. <a data-l10n-name="openpgp-link">Află mai multe…</a>
        [few] Pentru criptare, trebuie să obții și să accepți chei utilizabile pentru { $count } destinatari. <a data-l10n-name="openpgp-link">Află mai multe…</a>
       *[other] Pentru criptare, trebuie să obții și să accepți chei utilizabile pentru { $count } de destinatari. <a data-l10n-name="openpgp-link">Află mai multe…</a>
    }
openpgp-key-assistant-info-alias = În mod normal, în { -brand-short-name }, cheia publică a destinatarului trebuie să conțină un ID de utilizator cu o adresă de e-mail asociată. Posibilitatea poate fi ignorată utilizând regulile OpenPGP pentru aliasul destinatarului. <a data-l10n-name="openpgp-link">Află mai multe…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Ai deja o cheie utilizabilă și acceptată pentru un destinatar.
        [few] Ai deja chei utilizabile și acceptate pentru { $count } destinatari.
       *[other] Ai deja chei utilizabile și acceptate pentru { $count } de destinatari.
    }
openpgp-key-assistant-recipients-description-no-issues = Mesajul poate fi criptat. Ai chei utilizabile și acceptate pentru toți destinatarii.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } a găsit următoarea cheie pentru { $recipient }.
       *[other] { -brand-short-name } a găsit următoarele chei pentru { $recipient }.
    }
openpgp-key-assistant-valid-description = Selectează cheia pe care vrei să o accepți
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Următoarea cheie nu poate fi utilizată decât dacă obții o actualizare.
       *[other] Următoarele chei nu pot fi utilizate decât dacă obții o actualizare.
    }
openpgp-key-assistant-no-key-available = Nicio cheie disponibilă.
openpgp-key-assistant-multiple-keys = Sunt disponibile mai multe chei.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Este disponibilă o cheie, dar nu a fost acceptată încă.
       *[other] Sunt disponibile mai multe chei, dar niciuna dintre ele nu a fost încă acceptată.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = O cheie acceptată a expirat pe data de { $date }.
openpgp-key-assistant-keys-accepted-expired = Mai multe chei acceptate au expirat.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Cheia a fost acceptată anterior, dar a expirat pe { $date }.
