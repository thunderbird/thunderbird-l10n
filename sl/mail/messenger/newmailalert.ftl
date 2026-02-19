# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of new messages
#   $account - name of the account
new-mail-alert-message =
    { $count ->
        [one] { $account } je prejel novo sporočilo
        [two] { $account } je prejel { $count } novi sporočili
        [few] { $account } je prejel { $count } nova sporočila
       *[other] { $account } je prejel { $count } novih sporočil
    }
