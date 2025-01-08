# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] asignado a una clave de alias
       *[other] asignado a { $count } claves de alias
    }
openpgp-compose-alias-status-error = clave de alias inutilizable/no disponible
