# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [zero] heb ei fapio i allweddi alias
        [one] wedi'i fapio i { $count } allwedd alias
        [two] wedi'i fapio i { $count } allwedd alias
        [few] wedi'i fapio i { $count } allwedd alias
        [many] wedi'i fapio i { $count }allwedd alias
       *[other] wedi'i fapio i { $count } allwedd alias
    }
openpgp-compose-alias-status-error = allwedd alias nad oes modd ei ddefnyddio/ddim ar gael
