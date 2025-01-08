# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Prihvaćen (nije provjeren)
openpgp-key-undecided = Nije prihvaćen (nije odlučeno)
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
