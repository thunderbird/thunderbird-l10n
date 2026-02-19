# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] cada { $weekdays }
       *[other] cada { $interval } setmanes el { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] cada setmana
       *[other] cada { $interval } setmanes
    }
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] cada { $weekdays } de cada mes
       *[other] cada { $weekdays } de cada { $interval } mesos
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } de cada mes
       *[other] { $weekdays } de cada { $interval } mesos
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

