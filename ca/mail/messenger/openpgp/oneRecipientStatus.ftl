# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepteu aquesta clau per a verificar signatures digitals i per a xifrar missatges, per a totes les adreces electròniques mostrades?
       *[other] Accepteu aquestes claus per a verificar signatures digitals i per a xifrar missatges, per a totes les adreces electròniques mostrades?
    }
