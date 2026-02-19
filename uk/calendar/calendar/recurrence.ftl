# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Подробиці повторення невідомі
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] кожного дня кожного місяця
        [few] кожного дня місяця кожного { $interval } місяця
       *[many] кожного дня місяця кожного { $interval } місяця
    }
recurrence-repeat-ordinal-1 = першого
recurrence-repeat-ordinal-2 = другого
recurrence-repeat-ordinal-3 = третього
recurrence-repeat-ordinal-4 = четвертого
recurrence-repeat-ordinal-5 = п'ятого
recurrence-repeat-ordinal--1 = останнього
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] кожного { $weekdays } кожного місяця
        [few] кожного { $weekdays } кожного { $interval } місяця
       *[many] кожного { $weekdays } кожного { $interval } місяця
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] в останній день місяця
        [few] в останній день кожного { $interval } місяця
       *[many] в останній день кожного { $interval } місяця
    }
recurrence-monthly-last-day = останній день
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] день { $days }
        [few] дні { $days }
       *[many] дні { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } кожного місяця
        [few] { $monthlyDays } кожні { $interval } місяці
       *[many] { $monthlyDays } кожні { $interval } місяців
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] кожного { $monthDay } { $month }
        [few] кожні { $interval } роки { $monthDay } { $month }
       *[many] кожні { $interval } роки { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] кожен день { $month }
        [few] кожні { $interval } роки кожного дня { $month }
       *[many] кожні { $interval } роки кожного дня { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] кожного { $weekday } { $month }
        [few] кожні { $interval } роки кожного { $weekday } { $month }
       *[many] кожні { $interval } роки кожного { $weekday } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] у { $ordinal } { $weekday } кожного { $month }
        [few] кожні { $interval } роки у { $ordinal } { $weekday } { $month }
       *[many] кожні { $interval } роки у { $ordinal } { $weekday } { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Відбувається { $ruleString }
            { $count } раз, починаючи від { $startDate }.
        [few]
            Відбувається { $ruleString }
            { $count } рази, починаючи від { $startDate }.
       *[many]
            Відбувається { $ruleString }
            { $count } разів, починаючи від { $startDate }.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Відбувається { $ruleString },
    починаючи від { $startDate } до { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Відбувається { $ruleString },
    починаючи від { $startDate }.
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
            Відбувається { $ruleString }
            { $count } раз, починаючи від { $startDate }
            з { $startTime } до { $endTime }.
        [few]
            Відбувається { $ruleString }
            { $count } рази, починаючи від { $startDate }
            з { $startTime } до { $endTime }.
       *[many]
            Відбувається { $ruleString }
            { $count } разів, починаючи від { $startDate }
            з { $startTime } до { $endTime }.
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
    Відбувається { $ruleString },
    починаючи від { $startDate } до { $untilDate }
    з { $startTime } до { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Відбувається { $ruleString },
    починаючи від { $startDate }
    з { $startTime } до { $endTime }.
