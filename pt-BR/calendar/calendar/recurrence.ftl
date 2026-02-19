# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] a cada { $weekdays }
       *[other] a cada { $interval } semanas no { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] a cada semana
       *[other] a cada { $interval } semanas
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } de cada mês
       *[other] { $weekdays } a cada { $interval } meses
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

