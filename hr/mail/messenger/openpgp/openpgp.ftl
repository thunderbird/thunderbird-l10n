# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Za slanje šifriranih ili digitalno potpisanih poruka morate konfigurirati tehnologiju šifriranja, bilo OpenPGP ili S/MIME.
e2e-intro-description-more = Odaberite svoj osobni ključ kako biste omogućili OpenPGP korištenje ili svoj osobni certifikat kako biste omogućili S/MIME korištenje. Za osobni ključ ili certifikat vi posjedujete odgovarajući tajni ključ.
# A label for a button that proceeds to the next step
e2e-csr-continue = Nastavi
# A label for a button that goes back one step
e2e-csr-back = Natrag
e2e-sign-message =
    .label = Potpiši nešifrirane poruke
    .accesskey = u
e2e-disable-enc =
    .label = Deaktiviraj šifriranje novih poruka
    .accesskey = D
e2e-enable-enc =
    .label = Aktiviraj šifriranje novih poruka
    .accesskey = n
e2e-enable-description = Moći ćeš deaktivirati šifriranje pojedinačnih poruka.
e2e-advanced-section = Napredne postavke
openpgp-key-created-label =
    .label = Stvoreno
openpgp-key-expiry-label =
    .label = Istek
openpgp-key-id-label =
    .label = ID ključa
openpgp-key-man-dialog-title = Upravljač OpenPGP ključeva
openpgp-key-man-generate =
    .label = Novi par ključeva
    .accesskey = k
openpgp-key-man-file-menu =
    .label = Datoteka
    .accesskey = D
openpgp-key-man-edit-menu =
    .label = Uredi
    .accesskey = U
openpgp-key-man-view-menu =
    .label = Prikaži
    .accesskey = P
openpgp-key-man-generate-menu =
    .label = Generiraj
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Server ključeva
    .accesskey = S
openpgp-key-copy-key =
    .label = Kopiraj javni ključ
    .accesskey = K
openpgp-key-export-key =
    .label = Izvezi javni ključa u datoteku
    .accesskey = I
openpgp-key-backup-key =
    .label = Spremi sigurnosnu kopiju tajnog ključa u datoteku
    .accesskey = S
openpgp-key-send-key =
    .label = Pošalji javni ključ putem e-pošte
    .accesskey = P
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopiraj ID ključa u međuspremnik
            [few] Kopiraj ID-ove ključeva u međuspremnik
           *[other] Kopiraj ID-ove ključeva u međuspremnik
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopiraj otisak prsta u međuspremnik
            [few] Kopiraj otiske prstiju u međuspremnik
           *[other] Kopiraj otiske prstiju u međuspremnik
        }
    .accesskey = o
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopiraj javni ključ u međuspremnik
            [few] Kopiraj javne ključeve u međuspremnik
           *[other] Kopiraj javne ključeve u međuspremnik
        }
    .accesskey = m
openpgp-key-man-ctx-copy =
    .label = Kopiraj
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Otisak prsta
            [few] Otiska prsta
           *[other] Otiska prstiju
        }
    .accesskey = O
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID ključa
            [few] ID-eva ključeva
           *[other] ID-eva ključeva
        }
    .accesskey = k
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Javni ključ
            [few] Javna ključa
           *[other] Javnih ključeva
        }
    .accesskey = k
openpgp-key-man-close =
    .label = Zatvori
openpgp-key-man-reload =
    .label = Ponovo učitaj predmemoriju ključeva
    .accesskey = u
openpgp-key-man-filter-label =
    .placeholder = Traži ključeve
openpgp-key-details-doc-title = Svojstva ključa
openpgp-key-details-signatures-tab =
    .label = Certificiranja
openpgp-key-details-structure-tab =
    .label = Struktura
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Vrsta
openpgp-key-details-algorithm-label =
    .label = Algoritam
openpgp-key-details-size-label =
    .label = Veličina
openpgp-key-details-created-label =
    .label = Stvoreno
openpgp-key-details-created-header = Stvoreno
openpgp-key-details-expiry-label =
    .label = Istek
openpgp-key-details-expiry-header = Istek
openpgp-key-details-fingerprint-label = Digitalni otisak
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zatvori
openpgp-passphrase-status-primary-password = Zaštićeno primarnom lozinkom { -brand-short-name(case: "gen") }
openpgp-use-primary-password = Ukloni lozinku i zaštiti primarnom lozinkom
openpgp-copy-cmd-label =
    .label = Kopiraj

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } nema osobni OpenPGP ključ za <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } je pronašao { $count } osobni OpenPGP ključ povezan s <b>{ $identity }</b>
        [few] { -brand-short-name } je pronašao { $count } osobna OpenPGP ključa povezana s <b>{ $identity }</b>
       *[other] { -brand-short-name } je pronašao { $count } osobnih OpenPGP ključeva povezanih s <b>{ $identity }</b>
    }
openpgp-add-key-button =
    .label = Dodaj ključ…
    .accesskey = a
e2e-learn-more = Saznaj više

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Slika
