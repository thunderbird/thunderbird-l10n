# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Dodaj osobni OpenPGP ključ za { $identity }
key-wizard-dialog =
    .buttonlabelaccept = Nastavi
    .buttonlabelextra1 = Idi natrag
key-wizard-warning = <b>Ukoliko imate postojeći osobni ključ</b> za ovu adresu e-pošte, trebate ga uvesti. U suprotnom nećete imati pristup svojim arhivama kriptiranih poruka e-pošte, niti ćete moći pročitati kriptirane dolazne poruke e-pošte od osoba koje još uvijek koriste postojeći ključ.
key-wizard-learn-more = Saznaj više
radio-create-key =
    .label = Stvori novi OpenPGP ključ
    .accesskey = O
radio-import-key =
    .label = Uvezi postojeći OpenPGP ključ
    .accesskey = i
radio-gnupg-key =
    .label = Koristi svoj vanjski ključ kroz GnuPG (npr. sa smart kartica)
    .accesskey = u

## Generate key section

openpgp-generate-key-title = Generiraj OpenPGP ključ
openpgp-keygen-secret-protection = Zaštita tajnog ključa
radio-keygen-no-protection =
    .label = Nezaštićeno
radio-keygen-protect-primary-pass =
    .label = Zaštiti s primarnom lozinkom
radio-keygen-passphrase-protection =
    .label = Zaštiti s lozinkom:
openpgp-passphrase-repeat = Potvrdi lozinku:
radio-keygen-expiry =
    .label = Ključ isteče za
    .accesskey = e
radio-keygen-no-expiry =
    .label = Ključ ne isteče
    .accesskey = n
openpgp-keygen-days-label =
    .label = dana
openpgp-keygen-months-label =
    .label = mjeseca
openpgp-keygen-years-label =
    .label = godina
openpgp-keygen-advanced-title = Napredne postavke
openpgp-keygen-keytype =
    .value = Vrsta ključa:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Veličina ključa:
    .accesskey = V
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-button = Generiraj ključ
openpgp-keygen-confirm =
    .label = Potvrdi
openpgp-keygen-dismiss =
    .label = Odustani
openpgp-keygen-cancel =
    .label = Otkaži postupak …
openpgp-keygen-import-complete =
    .label = Zatvori
    .accesskey = Z

## Import Key section

gnupg-file = GnuPG datoteke
openpgp-import-identity-label = Identitet
openpgp-import-fingerprint-label = Otisak prsta
openpgp-import-created-label = Stvoreno
openpgp-import-key-props =
    .label = Svojstva ključa
    .accesskey = k

## External Key section

openpgp-external-key-title = Eksterni GnuPG ključ
openpgp-save-external-button = Spremi ID ključa
openpgp-external-key-label = ID tajnog ključa:
openpgp-import-own-key-title = Uvezi svoj javni ključ
#   $keyId (String) - The Key ID.
openpgp-import-own-key-description = { -brand-short-name } nije mogao pronaći javni ključ s ID-om { $keyId }. Uvezi ga za nastavljanje.
#   $keyId (String) - The Key ID.
openpgp-import-keyid-failed = Nije bilo moguće uvesti javni ključ { $keyId } iz te datoteke.
openpgp-external-key-input =
    .placeholder = 123456789341298340
