# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] mappato a una chiave alias
       *[other] mappato a { $count } chiavi alias
    }
openpgp-compose-alias-status-error = chiave alias inutilizzabile/non disponibile
