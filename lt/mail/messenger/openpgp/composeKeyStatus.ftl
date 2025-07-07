# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] susieta su slapyvardžio raktais
        [few] susieta su { $count } slapyvardžių raktais
        [many] susieta su { $count } slapyvardžių raktais
       *[other] susieta su { $count } slapyvardžių raktais
    }
openpgp-compose-alias-status-error = Nenaudojamas ar nepasiekiamas slapyvardžio raktas
