# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Zaakceptowany (niezweryfikowany)
openpgp-key-undecided = Niezaakceptowany (niezdecydowany)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = Identyfikator: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Odcisk klucza: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Plik zawiera jeden klucz publiczny, jak widać niżej:
        [few] Plik zawiera { $num } klucze publiczne, jak widać niżej:
       *[many] Plik zawiera { $num } kluczy publicznych, jak widać niżej:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Czy akceptujesz ten klucz do weryfikowania podpisów cyfrowych i szyfrowania wiadomości dla wszystkich wyświetlanych adresów e-mail?
       *[other] Czy akceptujesz te klucze do weryfikowania podpisów cyfrowych i szyfrowania wiadomości dla wszystkich wyświetlanych adresów e-mail?
    }
pubkey-import-button =
    .buttonlabelaccept = Importuj
    .buttonaccesskeyaccept = m
