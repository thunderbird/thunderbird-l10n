# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Подробиці повторення невідомі
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] кожного { $weekdays } кожного місяця
        [few] кожного { $weekdays } кожного { $interval } місяця
       *[many] кожного { $weekdays } кожного { $interval } місяця
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

