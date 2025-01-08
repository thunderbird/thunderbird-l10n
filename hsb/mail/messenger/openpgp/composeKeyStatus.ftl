# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] { $count } aliasowemu klučej připokazany
        [two] { $count } aliasowymaj klučomaj připokazany
        [few] { $count } aliasowym klučam připokazany
       *[other] { $count } aliasowym klučam připokazany
    }
openpgp-compose-alias-status-error = aliasowy kluč njewužiwajomny/k dispoziciji njeje
