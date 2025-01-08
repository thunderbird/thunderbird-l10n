# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = დაშვებული (დაუმოწმებელი)
openpgp-key-undecided = დაუშვებელი (გადაუწყვეტელი)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = ანაბეჭდი: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] ეს ფაილი შეიცავს ქვემოთ მოცემული ერთ გასაღებს:
       *[other] ეს ფაილი შეიცავს ქვემოთ მოცემულ { $num } გასაღებს:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] გსურთ, მიიღოთ ეს გასაღები ციფრული ხელმოწერებისა და დაშიფრული წერილების დასამოწმებლად ყველა ნაჩვენები ელფოსტისთვის?
       *[other] გსურთ, მიიღოთ ეს გასაღებები ციფრული ხელმოწერებისა და დაშიფრული წერილების დასამოწმებლად ყველა ნაჩვენები ელფოსტისთვის?
    }
pubkey-import-button =
    .buttonlabelaccept = გადმოტანა
    .buttonaccesskeyaccept = ო
