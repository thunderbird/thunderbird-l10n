# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Detalii de repetare necunoscute
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] în fiecare { $weekdays }
        [few] { $weekdays }, la fiecare { $interval } săptămâni
       *[other] { $weekdays }, la fiecare { $interval } săptămâni
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] săptămânal
        [few] la fiecare { $interval } săptămâni
       *[other] la fiecare { $interval } săptămâni
    }
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] în fiecare { $weekdays } a fiecărei luni
        [few] în fiecare { $weekdays } la fiecare { $interval } luni
       *[other] în fiecare { $weekdays } la fiecare { $interval } luni
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } din fiecare lună
        [few] { $weekdays } la fiecare { $interval } luni
       *[other] { $weekdays } la fiecare { $interval } luni
    }
recurrence-monthly-last-day = ultima zi

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

