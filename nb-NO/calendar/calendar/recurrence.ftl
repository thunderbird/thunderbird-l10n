# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Gjentakelsesdetaljer er ukjente
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] hver dag i hver måned
       *[other] hver dag i måneden hver { $interval } måneder
    }
recurrence-repeat-ordinal-1 = den første
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
        [one] hver { $weekdays } i hver måned
       *[other] hver { $weekdays } hver { $interval }. måned
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } i hver måned
       *[other] { $weekdays } hver { $interval }. måned
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] den siste dagen i måneden
       *[other] den siste dagen hver { $interval } måned
    }
recurrence-monthly-last-day = den siste dagen
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dag { $days }
       *[other] dager { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } hver måned
       *[other] { $monthlyDays } hver { $interval } måneder
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] hver { $month } { $monthDay }
       *[other] hver { $interval }. år på { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] hver dag i { $month }
       *[other] hvert { $interval } år hver dag i { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] hver { $weekday } i { $month }
       *[other] hver { $interval } år på hver { $weekday } i { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] den { $ordinal } { $weekday } i hver { $month }
       *[other] hver { $interval } år på { $ordinal } { $weekday } i { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Inntreffer { $ruleString }
            fra og med { $startDate } for { $count } gang.
       *[other]
            Inntreffer { $ruleString }
            fra og med { $startDate } for { $count } ganger.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Inntreffer { $ruleString }
    fra og med { $startDate } inntil { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Inntreffer { $ruleString }
    fra og med { $startDate }.
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
            Inntreffer { $ruleString }
            fra og med { $startDate } for { $count } ganger
            fra { $startTime } til { $endTime }.
       *[other]
            Inntreffer { $ruleString }
            fra og med { $startDate } for { $count } ganger
            fra { $startTime } til { $endTime }.
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
    Inntreffer { $ruleString }
    fra og med { $startDate } inntil { $untilDate }
    fra { $startTime } til { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Inntreffer { $ruleString }
    fra og med { $startDate }
    fra { $startTime } til { $endTime }.
