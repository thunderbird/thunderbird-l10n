# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Détails de répétition inconnus
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
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] le dernier jour du mois
       *[other] tous les { $interval } mois le dernier jour du mois
    }
recurrence-monthly-last-day = le dernier jour
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] le { $days }
       *[other] les { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } de chaque mois
       *[other] { $monthlyDays } un mois sur { $interval }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] chaque année le { $monthDay } { $month }
       *[other] tous les { $interval } ans le { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] tous les jours de { $month }
       *[other] tous les { $interval } ans, tous les jours de { $month }
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
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            A lieu { $ruleString }
            à partir du { $startDate } et { $count } fois.
       *[other]
            A lieu { $ruleString }
            à partir du { $startDate } et { $count } fois.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    A lieu { $ruleString }
    à partir du { $startDate } jusqu’au { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    A lieu { $ruleString }
    à partir du { $startDate }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
#   $count - event occurrence times: number
# E.g. "Occurs the first Sunday of every 3 month
#  effective 1/1/2009 for 5 times
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-count =
    { $count ->
        [one]
            A lieu { $ruleString }
            à partir du { $startDate } et { $count } fois de suite
            de { $startTime } à { $endTime }.
       *[other]
            A lieu { $ruleString }
            à partir du { $startDate } et { $count } fois de suite
            de { $startTime } à { $endTime }.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event end date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs every 2 weeks on Sunday and Friday
#  effective 1/1/2009 until 1/1/2010
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-until =
    A lieu { $ruleString }
    à partir du { $startDate } jusqu’au { $untilDate }
    de { $startTime } à { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    A lieu { $ruleString }
    à partir du { $startDate }
    de { $startTime } à { $endTime }.
