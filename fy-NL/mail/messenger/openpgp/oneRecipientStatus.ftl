# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Akseptearre (net ferifiearre)
openpgp-key-undecided = Net akseptearre (net beslist)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Fingerôfdruk: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] It bestân befettet in publike kaai lykas hjirûnder toand:
       *[other] It bestân befettet { $num } publike kaaien lykas hjirûnder toand:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Akseptearje jo dizze kaai foar it ferifiearjen fan digitale hantekeningen en foar it fersiferjen fan berjochten, foar alle toande e-mailadressen?
       *[other] Akseptearje jo dizze kaaien foar it ferifiearjen fan digitale hantekeningen en foar it fersiferjen fan berjochten, foar alle toande e-mailadressen?
    }
pubkey-import-button =
    .buttonlabelaccept = Ymportearje
    .buttonaccesskeyaccept = Y
