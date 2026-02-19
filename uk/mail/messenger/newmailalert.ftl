# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of new messages
#   $account - name of the account
new-mail-alert-message =
    { $count ->
        [one] На { $account } надійшло { $count } нове повідомлення
        [few] На { $account } надійшло { $count } нові повідомлення
       *[many] На { $account } надійшло { $count } нових повідомлень
    }
