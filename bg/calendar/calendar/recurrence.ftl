# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Данните за повторение са неизвестни
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] всеки { $weekdays } на всеки месец
       *[other] всеки { $weekdays } на всеки { $interval } месеца
    }
recurrence-monthly-last-day = последният ден

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

