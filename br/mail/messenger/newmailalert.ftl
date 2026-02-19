# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of new messages
#   $account - name of the account
new-mail-alert-message =
    { $count ->
        [one] { $account } en deus resevet { $count } gemennadenn nevez
        [two] { $account } en deus resevet { $count } gemennadenn nevez
        [few] { $account } en deus resevet { $count } c'hemennadenn nevez
        [many] { $account } en deus resevet { $count } a gemennadennoù nevez
       *[other] { $account } en deus resevet { $count } kemennadenn nevez
    }
