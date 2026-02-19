# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Repetera detaljer okänd
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] varje dag
       *[other] var { $interval } dag
    }
recurrence-every-weekday = varje vardag
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] varje { $weekdays }
       *[other] var { $interval } vecka på { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] varje vecka
       *[other] var { $interval } vecka
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] varje dag var månad
       *[other] var dag i månaden var { $interval } månad
    }
recurrence-repeat-ordinal-1 = den första
recurrence-repeat-ordinal-2 = den andra
recurrence-repeat-ordinal-3 = den tredje
recurrence-repeat-ordinal-4 = den fjärde
recurrence-repeat-ordinal-5 = den femte
recurrence-repeat-ordinal--1 = den sista
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] varje { $weekdays } i varje månad
       *[other] varje { $weekdays } var { $interval } månad
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } i varje månad
       *[other] { $weekdays } i var { $interval } månad
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] den sista dagen i månaden
       *[other] den sista dagen i varje { $interval } månad
    }
recurrence-monthly-last-day = den sista dagen
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dag { $days }
       *[other] dag { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] dag { $monthlyDays } i varje månad
       *[other] dag { $monthlyDays } var { $interval } månad
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] varje { $month } { $monthDay }
       *[other] var { $interval } år den { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] varje dag i { $month }
       *[other] var { $interval } år varje dag i { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] varje { $weekday } i { $month }
       *[other] var { $interval } år varje { $weekday } i { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } i varje { $month }
       *[other] var { $interval } år den { $ordinal } { $weekday } i { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Sker { $ruleString }
            startar { $startDate } och upprepas { $count } gånger.
       *[other]
            Sker { $ruleString }
            startar { $startDate } och upprepas { $count } gånger.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Sker { $ruleString }
    startar { $startDate } och slutar { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Sker { $ruleString }
    startar { $startDate }.
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
            Sker { $ruleString }
            startar { $startDate } och upprepas { $count } gånger
            från { $startTime } till { $endTime }.
       *[other]
            Sker { $ruleString }
            startar { $startDate } och upprepas { $count } gånger
            från { $startTime } till { $endTime }.
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
    Sker { $ruleString }
    startar { $startDate } och slutar { $untilDate }
    från { $startTime } till { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Sker { $ruleString }
    startar { $startDate }
    från { $startTime } till { $endTime }.
