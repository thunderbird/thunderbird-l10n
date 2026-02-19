# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Podrobnosti opakovania neznáme
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] každý { $weekdays }
        [few] každé { $interval } týždne v { $weekdays }
       *[other] každých { $interval } týždňov v { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] každý týždeň
        [few] každé { $interval } týždne
       *[other] každých { $interval } týždňov
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] denne v každom mesiaci
        [few] denne každé { $interval } mesiace
       *[other] denne každých { $interval } mesiacov
    }
recurrence-repeat-ordinal-1 = prvý
recurrence-repeat-ordinal-2 = druhý
recurrence-repeat-ordinal-3 = tretí
recurrence-repeat-ordinal-4 = štvrtý
recurrence-repeat-ordinal-5 = piaty
recurrence-repeat-ordinal--1 = posledný
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] každý mesiac vždy v { $weekdays }
        [few] každé { $interval } mesiace vždy v { $weekdays }
       *[other] každých { $interval } mesiacov vždy v { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } v mesiaci
        [few] { $weekdays } v mesiaci každé { $interval } mesiace
       *[other] { $weekdays } v mesiaci každých { $interval } mesiacov
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] posledný deň v mesiaci
        [few] posledný deň v každom { $interval } mesiaci
       *[other] posledný deň v každom { $interval } mesiaci
    }
recurrence-monthly-last-day = posledný deň
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } deň
        [few] { $days } deň
       *[other] { $days } deň
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } v mesiaci
        [few] v každom { $interval } mesiaci
       *[other] v každom { $interval } mesiaci
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] každý rok dňa { $month } { $monthDay }
        [few] každé { $interval } roky dňa { $month } { $monthDay }
       *[other] každých { $interval } rokov dňa { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] každý deň v mesiaci { $month }
        [few] každý deň v mesiaci { $month } každé { $interval } roky
       *[other] každý deň v mesiaci { $month } každých { $interval } rokov
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] vždy v { $weekday } v mesiaci { $month }
        [few] každé { $interval } roky vždy v { $weekday } v mesiaci { $month }
       *[other] každých { $interval } rokov vždy v { $weekday } v mesiaci { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } každý rok v mesiaci { $month }
        [few] každé { $interval } roky { $ordinal } { $weekday } v mesiaci { $month }
       *[other] každých { $interval } rokov { $ordinal } { $weekday } v mesiaci { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Nastane { $ruleString }
            aktívna dňa { $startDate } { $count } krát.
        [few]
            Nastane { $ruleString }
            aktívna dňa { $startDate } { $count } krát.
       *[other]
            Nastane { $ruleString }
            aktívna dňa { $startDate } { $count } krát.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Nastane { $ruleString }
    aktívna dňa { $startDate } do { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Nastane { $ruleString }
    aktívna dňa { $startDate }.
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
            Nastane { $ruleString }
            aktívna dňa { $startDate } { $count } krát
            od { $startTime } do { $endTime }.
        [few]
            Nastane { $ruleString }
            aktívna dňa { $startDate } { $count } krát
            od { $startTime } do { $endTime }.
       *[other]
            Nastane { $ruleString }
            aktívna dňa { $startDate } { $count } krát
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
    Nastane { $ruleString }
    aktívna dňa { $startDate } do { $untilDate }
    v čase od { $startTime } do { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Nastane { $ruleString }
    aktívna dňa { $startDate }
    v čase od { $startTime } do { $endTime }.
