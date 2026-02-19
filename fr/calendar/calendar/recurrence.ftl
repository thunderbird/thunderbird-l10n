# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] chaque semaine
       *[other] toutes les { $interval } semaines
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] tous les jours chaque mois
       *[other] tous les jours tous les { $interval } mois
    }
recurrence-repeat-ordinal-1 = le premier
recurrence-repeat-ordinal-2 = le deuxième
recurrence-repeat-ordinal-3 = le troisième
recurrence-repeat-ordinal-4 = le quatrième
recurrence-repeat-ordinal-5 = le cinquième
recurrence-repeat-ordinal--1 = le dernier
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

#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] chaque année le { $monthDay } { $month }
       *[other] tous les { $interval } ans le { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] chaque { $weekday } de { $month }
       *[other] tous les { $interval } ans chaque { $weekday } de { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] le { $ordinal } { $weekday } du mois de { $month }
       *[other] tous les { $interval } ans le { $ordinal } { $weekday } du mois de { $month }
    }
