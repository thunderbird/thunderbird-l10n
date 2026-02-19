# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Detaljar om repetering er ukjende
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] kvar { $weekdays }
       *[other] kvar { $interval } veke på { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] kvar veke
       *[other] kvar { $interval }. veke
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] kvar dag i kvar månad
       *[other] kvar dag i månaden kvar { $interval } månad
    }
recurrence-repeat-ordinal-1 = den fyrste
recurrence-repeat-ordinal-2 = den andre
recurrence-repeat-ordinal-3 = den tredje
recurrence-repeat-ordinal-4 = den fjerde
recurrence-repeat-ordinal-5 = den femte
recurrence-repeat-ordinal--1 = den siste
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] kvar { $weekdays } i kvar månad
       *[other] kvar { $weekdays } kvar { $interval }. månad
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } i kvar månad
       *[other] { $weekdays } kvar { $interval } månad
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] den siste dagen i månaden
       *[other] den siste dagen kvar { $interval } månad
    }
recurrence-monthly-last-day = den siste dagen
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dag { $days }
       *[other] dagar { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } kvar månad
       *[other] { $monthlyDays } kvar { $interval } månadar
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] kvar { $month } { $monthDay }
       *[other] kvar { $interval }. år på { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] every day of { $month }
       *[other] every { $interval } years every day of { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] kvar { $weekday } i { $month }
       *[other] kvar { $interval } år på kvar { $weekday } i { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] den { $ordinal } { $weekday } i kvar { $month }
       *[other] kvar { $interval } år på { $ordinal } { $weekday } i { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Skjer { $ruleString }
            frå og med { $startDate } for { $count } gong.
       *[other]
            Skjer { $ruleString }
            frå og med { $startDate } for { $count } gongar.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Skjer { $ruleString }
    frå og med { $startDate } til { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Skjer { $ruleString }
    frå og med { $startDate }.
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
            Skjer { $ruleString }
            frå og med { $startDate } for { $count } gongar
            frå { $startTime } til { $endTime }.
       *[other]
            Skjer { $ruleString }
            frå og med { $startDate } for { $count } gongar
            frå { $startTime } til { $endTime }.
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
    Skjer { $ruleString }
    frå og med { $startDate } inntil { $untilDate }
    frå { $startTime } til { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Skjer { $ruleString }
    frå og med { $startDate }
    frå { $startTime } til { $endTime }.
