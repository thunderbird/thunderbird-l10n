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
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Cheia a expirat pe { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Mai multe chei au expirat.
openpgp-key-assistant-key-fingerprint = Amprentă
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Sursă
       *[other] Surse
    }
openpgp-key-assistant-key-collected-attachment = atașament de e-mail
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Antet Autocrypt
openpgp-key-assistant-key-collected-keyserver = server de chei
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Director de chei web
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = Breloc GnuPG
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] A fost găsită o cheie, dar nu a fost acceptată încă.
       *[other] Au fost găsite mai multe chei, dar niciuna dintre ele nu a fost încă acceptată.
    }
openpgp-key-assistant-key-rejected = Cheia a fost respinsă anterior.
openpgp-key-assistant-key-accepted-other = Cheia a fost acceptată anterior pentru o altă adresă de e-mail.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Descoperă chei suplimentare sau actualizate pentru { $recipient } online sau importă-le dintr-un fișier.

## Discovery section

openpgp-key-assistant-discover-title = Descoperire online în curs.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Se descoperă chei pentru { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    A fost găsită o actualizare pentru una dintre cheile acceptate anterior pentru { $recipient }.
    Acum poate fi utilizată, deoarece nu mai este expirată.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Descoperă chei publice online…
openpgp-key-assistant-import-keys-button = Importă chei publice din fișier…
openpgp-key-assistant-issue-resolve-button = Rezolvă…
openpgp-key-assistant-view-key-button = Afișează cheia…
openpgp-key-assistant-recipients-show-button = Afișează
openpgp-key-assistant-recipients-hide-button = Ascunde
openpgp-key-assistant-cancel-button = Anulează
openpgp-key-assistant-back-button = Înapoi
openpgp-key-assistant-accept-button = Acceptă
openpgp-key-assistant-close-button = Închide
openpgp-key-assistant-disable-button = Dezactivează criptarea
openpgp-key-assistant-confirm-button = Trimite criptat
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = creat pe { $date }
