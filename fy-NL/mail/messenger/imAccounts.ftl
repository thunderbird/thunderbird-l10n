# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] In foarige útfiering is ûnferwachte beëinige wylst it ferbinen fan in nije of bewurke account. Dizze is net ferbûn, dus jo kinne de ynstellingen derfan bewurkje.
       *[other] In foarige útfiering is ûnferwachte beëinige wylst it ferbinen fan { $count } nije of bewurke accounts. Se binne net ferbûn, dus jo kinne de ynstellingen derfan bewurkje.
    }
