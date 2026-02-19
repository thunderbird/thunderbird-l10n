# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] her { $weekdays }
       *[other] { $interval } haftada bir { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] her hafta
       *[other] { $interval } haftada bir
    }
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] her ayın { $weekdays } günü
       *[other] { $interval } ayda bir her { $weekdays } günü
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

