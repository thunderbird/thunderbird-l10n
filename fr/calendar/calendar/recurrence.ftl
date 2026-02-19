# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] chaque semaine
       *[other] toutes les { $interval } semaines
    }
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] tous les mois chaque { $weekdays }
       *[other] chaque { $weekdays } d’un mois sur { $interval }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] le { $weekdays } de chaque mois
       *[other] tous les { $interval } mois le { $weekdays }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

