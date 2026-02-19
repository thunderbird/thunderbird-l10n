# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Detalji ponavljanja nepoznati
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] svaki dan
        [few] svakih { $interval } dana
       *[other] svakih { $interval } dana
    }
recurrence-every-weekday = svaki radni dan
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] svaku { $weekdays }
        [few] svake { $interval } sedmice u { $weekdays }
       *[other] svakih { $interval } sedmica u { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] svake { $interval } sedmice
        [few] svake { $interval } sedmice
       *[other] svakih { $interval } sedmica
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] svaki dan svakog mjeseca
        [few] svaki dan mjeseca svaka { $interval } mjeseca
       *[other] svaki dan mjeseca svaka { $interval } mjeseca
    }
recurrence-repeat-ordinal-1 = prvi
recurrence-repeat-ordinal-2 = drugi
recurrence-repeat-ordinal-3 = treći
recurrence-repeat-ordinal-4 = četvrti
recurrence-repeat-ordinal-5 = peti
recurrence-repeat-ordinal--1 = zadnji
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] svaki { $weekdays } svakog mjeseca
        [few] svaki { $weekdays } svaka { $interval } mjeseca
       *[other] svaki { $weekdays } svakih { $interval } mjeseci
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } svakog mjeseca
        [few] { $weekdays } svaka { $interval } mjeseca
       *[other] { $weekdays } svakih { $interval } mjeseci
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] zadnji dan u mjesecu
        [few] zadnji dan svaka { $interval } mjeseca
       *[other] zadnji dan svaka { $interval } mjeseca
    }
recurrence-monthly-last-day = zadnji dan
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dan { $days }
        [few] dan { $days }
       *[other] dan { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } svakog mjeseca
        [few] { $monthlyDays } svaka { $interval } mjeseca
       *[other] { $monthlyDays } svakih { $interval } mjeseci
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] svaki { $monthDay } { $month }
        [few] svake { $interval } godine na { $monthDay } { $month }
       *[other] svakih { $interval } godina na { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] svaki dan { $month }
        [few] svake { $interval } godine svaki dan { $month }
       *[other] svakih { $interval } godina svaki dan { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] svaki { $weekday } u { $month }
        [few] svake { $interval } godine na svaki { $weekday } u { $month }
       *[other] svakih { $interval } godina na svaki { $weekday } u { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] svaki { $ordinal } { $weekday } u { $month }
        [few] svake { $interval } godine na { $ordinal } { $weekday } u { $month }
       *[other] svakih { $interval } godina na { $ordinal } { $weekday } u { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Događa se { $ruleString }
            od { $startDate }, { $count } puta.
        [few]
            Događa se { $ruleString }
            od { $startDate }, { $count } puta.
       *[other]
            Događa se { $ruleString }
            od { $startDate }, { $count } puta.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Događa se { $ruleString }
    od { $startDate } do { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Događa se { $ruleString }
    od { $startDate }.
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
            Događa se { $ruleString }
            od { $startDate }, { $count } puta
            od { $startTime } do { $endTime }.
        [few]
            Događa se { $ruleString }
            od { $startDate }, { $count } puta
            od { $startTime } do { $endTime }.
       *[other]
            Događa se { $ruleString }
            od { $startDate }, { $count } puta
            od { $startTime } do { $endTime }.
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
    Događa se { $ruleString }
    od { $startDate } do { $untilDate }
    od { $startTime } do { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Događa se { $ruleString }
    od { $startDate }
    od { $startTime } do { $endTime }.
