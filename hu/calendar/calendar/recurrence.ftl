# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Ismétlődés részletei ismeretlenek
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] minden hónap minden napján
       *[other] minden { $interval }. hónap minden napján
    }
recurrence-repeat-ordinal-1 = az első
recurrence-repeat-ordinal-2 = a második
recurrence-repeat-ordinal-3 = a harmadik
recurrence-repeat-ordinal-4 = a negyedik
recurrence-repeat-ordinal-5 = az ötödik
recurrence-repeat-ordinal--1 = az utolsó
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] minden { $weekdays } minden hónapban
       *[other] minden { $weekdays } minden { $interval }. hónapban
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] a hónap utolsó napján
       *[other] minden { $interval }. hónap utolsó napján
    }
recurrence-monthly-last-day = az utolsó nap
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } nap
       *[other] { $days } nap
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } minden hónapban
       *[other] { $monthlyDays } minden { $interval }. hónapban
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] minden { $month } { $monthDay }
       *[other] minden { $interval }. évben { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] { $month } minden napján
       *[other] { $interval } évente { $month } minden napján
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] minden { $weekday } { $month }
       *[other] minden { $interval }. évben minden { $weekday } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal }. { $weekday } minden { $month }
       *[other] minden { $interval }. év { $ordinal }. { $weekday } { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Történik { $ruleString }
            kezdve { $startDate } { $count } alkalommal.
       *[other]
            Történik { $ruleString }
            kezdve { $startDate } { $count } alkalommal.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Történik { $ruleString }
    befejezve { $startDate } { $untilDate } alkalommal.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Történik { $ruleString }
    kezdve { $startDate }.
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
            Történik { $ruleString }
            érvényben van { $startDate } { $count } alkalommal
            { $startTime } – { $endTime }.
       *[other]
            Történik { $ruleString }
            érvényben van { $startDate } { $count } alkalommal
            { $startTime } – { $endTime }.
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
    Történik { $ruleString }
    { $startDate } és { $untilDate } között
    { $startTime } – { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Történik { $ruleString }
    ettől kezdve: { $startDate }
    { $startTime } – { $endTime }.
