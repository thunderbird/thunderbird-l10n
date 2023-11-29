# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP sigurnost poruka
openpgp-one-recipient-status-status =
    .label = Status
openpgp-one-recipient-status-key-id =
    .label = ID ključa
openpgp-one-recipient-status-created-date =
    .label = Stvoreno
openpgp-one-recipient-status-expires-date =
    .label = Ističe
openpgp-one-recipient-status-open-details =
    .label = Otvorite detalje i uredite prihvaćanje…
openpgp-one-recipient-status-discover =
    .label = Otkrijte novi ili ažurirani ključ
openpgp-one-recipient-status-instruction1 = Za slanje potpuno kriptirane poruke primatelju, trebate nabaviti njegov OpenPGP javni ključ i označiti ga kao prihvaćen.
openpgp-one-recipient-status-instruction2 = Javni ključ možete uvesti iz e-pošte koju vam je poslao željeni korisnik, ukoliko ga je uključio u poruku. Alternativno, možete pokušati otkriti javni ključ u imeniku.
openpgp-key-own = Prihvaćen (osobni ključ)
openpgp-key-secret-not-personal = Nije za upotrebu
openpgp-key-verified = Prihvaćen (provjeren)
openpgp-key-unverified = Prihvaćen (nije provjeren)
openpgp-key-undecided = Nije prihvaćen (nije odlučeno)
openpgp-key-rejected = Nije prihvaćen (odbijen)
openpgp-key-expired = Istekao
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Dostupni javni ključevi za { $key }
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Otisak prsta: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Datoteka sadržava { $num } javni ključ kao što je prikazano niže:
        [few] Datoteka sadržava { $num } javna ključa kao što je prikazano niže:
       *[other] Datoteka sadržava { $num } javnih ključeva kao što je prikazano niže:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Prihvaćate li { $num } ključ za provjeru digitalnih potpisa i za šifriranje poruka, za sve prikazane adrese e-pošte?
        [few] Prihvaćate li { $num } ključa za provjeru digitalnih potpisa i za šifriranje poruka, za sve prikazane adrese e-pošte?
       *[other] Prihvaćate li { $num } ključeva za provjeru digitalnih potpisa i za šifriranje poruka, za sve prikazane adrese e-pošte?
    }
pubkey-import-button =
    .buttonlabelaccept = Uvoz
    .buttonaccesskeyaccept = U
