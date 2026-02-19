# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Ismétlődés részletei ismeretlenek
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] minden { $weekdays } minden hónapban
       *[other] minden { $weekdays } minden { $interval }. hónapban
    }
recurrence-monthly-last-day = az utolsó nap

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

