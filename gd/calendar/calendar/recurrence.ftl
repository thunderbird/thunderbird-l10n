# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Tha riaghailt an ath-dhèanaimh ro thoinnte dhuinn
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] a h-uile { $weekdays } de gach mìos
        [two] a h-uile { $weekdays } de gach { $interval } mhìos
        [few] a h-uile { $weekdays } de gach { $interval } mìosan
       *[other] a h-uile { $weekdays } de gach { $interval } mìos
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

