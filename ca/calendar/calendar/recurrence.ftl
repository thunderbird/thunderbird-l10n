# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = No es coneixen els detalls de repetició
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] cada dia
       *[other] cada { $interval } dies
    }
recurrence-every-weekday = cada dia feiner
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
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] cada dia de cada mes
       *[other] cada dia del mes de cada { $interval } mesos
    }
recurrence-repeat-ordinal-1 = el primer
recurrence-repeat-ordinal-2 = el segon
recurrence-repeat-ordinal-3 = el tercer
recurrence-repeat-ordinal-4 = el quart
recurrence-repeat-ordinal-5 = el cinquè
recurrence-repeat-ordinal--1 = l'últim
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
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] l'últim dia del mes
       *[other] l'últim dia del mes de cada { $interval } mesos
    }
recurrence-monthly-last-day = l'últim dia
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] el dia { $days }
       *[other] els dies { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } de cada mes
       *[other] { $monthlyDays } de cada { $interval } mesos
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] cada { $monthDay } de { $month }
       *[other] cada { $monthDay } de { $month } de cada { $interval } anys
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] cada dia de { $month }
       *[other] cada dia de { $month } de cada { $interval } anys
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] cada { $weekday } de { $month }
       *[other] cada { $weekday } de { $month } de cada { $interval } anys
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } de cada { $month }
       *[other] { $ordinal } { $weekday } de { $month } de cada { $interval } anys
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Té lloc { $ruleString }
            { $count } vegada a partir del { $startDate }.
       *[other]
            Té lloc { $ruleString }
            { $count } vegades a partir del { $startDate }.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Té lloc { $ruleString }
    a partir del { $startDate } fins al { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Té lloc { $ruleString }
    a partir del { $startDate }.
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
            Té lloc { $ruleString }
            { $count } vegada a partir del { $startDate }
            de { $startTime } a { $endTime }.
       *[other]
            Té lloc { $ruleString }
            { $count } vegades a partir del { $startDate }
            de { $startTime } a { $endTime }.
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
    Té lloc { $ruleString }
    a partir del { $startDate } fins al { $untilDate }
    de { $startTime } a { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Té lloc { $ruleString }
    a partir del { $startDate }
    de { $startTime } a { $endTime }.
