# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = I pranuar (i paverifikuar)
openpgp-key-undecided = I papranuar (i lëkundur)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Shenja gishti: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Kartela përmban një kyç publik, siç tregohet më poshtë:
       *[other] Kartela përmban { $num } kyçe publik, siç tregohen më poshtë:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] E pranoni këtë kyç për verifikim nënshkrimesh dixhitale dhe për fshehtëzim mesazhesh, për krejt adresat e treguara email?
       *[other] I pranoni këta kyçe për verifikim nënshkrimesh dixhitale dhe për fshehtëzim mesazhesh, për krejt adresat e treguara email?
    }
pubkey-import-button =
    .buttonlabelaccept = Importo
    .buttonaccesskeyaccept = I
