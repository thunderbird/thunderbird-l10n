# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Podrobnosti opakování jsou neznámé
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] každý den v měsíci každý měsíc
        [few] každý den v měsíci každé { $interval } měsíce
       *[other] každý den v měsíci každých { $interval } měsíců
    }
recurrence-repeat-ordinal-1 = první
recurrence-repeat-ordinal-2 = druhý
recurrence-repeat-ordinal-3 = třetí
recurrence-repeat-ordinal-4 = čtvrtý
recurrence-repeat-ordinal-5 = pátý
recurrence-repeat-ordinal--1 = poslední
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] každý { $weekdays } každý měsíc
        [few] každý { $weekdays } každé { $interval } měsíce
       *[other] každý { $weekdays } každých { $interval } měsíců
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays }. den každý měsíc
        [few] { $weekdays }. den každé { $interval } měsíce
       *[other] { $weekdays }. den každých { $interval } měsíců
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] poslední den v měsíci
        [few] poslední den každé { $interval } měsíce
       *[other] poslední den každých { $interval } měsíců
    }
recurrence-monthly-last-day = poslední den
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } den
        [few] { $days } den
       *[other] { $days } den
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays }. den každý měsíc
        [few] { $monthlyDays }. den každé { $interval } měsíce
       *[other] { $monthlyDays }. den každých { $interval } měsíců
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] každý { $monthDay }. { $month }
        [few] { $monthDay }. { $month } každé { $interval } roky
       *[other] { $monthDay }. { $month } každých { $interval } let
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] každý den v { $month }
        [few] každý den v { $month } každé { $interval } roky
       *[other] každý den v { $month } každých { $interval } let
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] každý { $weekday } v { $month }
        [few] každý { $weekday } v { $month } každé { $interval } roky
       *[other] každý { $weekday } v { $month } každých { $interval } let
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } každý { $month }
        [few] { $ordinal } { $weekday } každý { $month } každé { $interval } roky
       *[other] { $ordinal } { $weekday } každý { $month } každých { $interval } let
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Proběhne { $ruleString }
            platí od { $startDate } { $count } krát.
        [few]
            Proběhne { $ruleString }
            platí od { $startDate } { $count } krát.
       *[other]
            Proběhne { $ruleString }
            platí od { $startDate } { $count } krát.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Proběhne { $ruleString }
    platí { $startDate } až { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Proběhne { $ruleString }
    platí od { $startDate }.
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
            Proběhne { $ruleString }
            platí od { $startDate } { $count } krát
            od { $startTime } do { $endTime }.
        [few]
            Proběhne { $ruleString }
            platí od { $startDate } { $count } krát
            od { $startTime } do { $endTime }.
       *[other]
            Proběhne { $ruleString }
            platí od { $startDate } { $count } krát
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
    Proběhne { $ruleString }
    platí { $startDate } až { $untilDate }
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
    Proběhne { $ruleString }
    platí od { $startDate }
    od { $startTime } do { $endTime }.
