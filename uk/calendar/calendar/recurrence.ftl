# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Подробиці повторення невідомі
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] щоденно
        [few] кожного { $interval } дня
       *[many] кожного { $interval } дня
    }
recurrence-every-weekday = кожного буднього дня
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] кожного { $weekdays }
        [few] кожного { $interval } тижня кожного { $weekdays }
       *[many] кожного { $interval } тижня кожного { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] щотижня
        [few] кожного { $interval } тижня
       *[many] кожного { $interval } тижня
    }
# Variables:
#   $interval is a number, the recurrence interval
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
# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules
# This string allows to change the order of the elements "ordinal" and
# "weekday" (or to insert a word between them).
# Without changing this string, the order is that one required from most
# languages: ordinal + weekday (e.g. "'the first' 'Monday' of every 2 months").
# Variables:
#   $ordinal - ordinal with article
#   $weekday - weekday name
# e.g. "'the first' 'Monday'"
recurrence-ordinal-weekday = { $ordinal } { $weekday }
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays - weekday name(s)
recurrence-monthly-every-of-every =
    { $interval ->
        [one] кожного { $weekdays } кожного місяця
        [few] кожного { $weekdays } кожного { $interval } місяця
       *[many] кожного { $weekdays } кожного { $interval } місяця
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } кожного місяця
        [few] { $weekdays } кожні { $interval } місяці
       *[many] { $weekdays } кожні { $interval } місяців
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] в останній день місяця
        [few] в останній день кожного { $interval } місяця
       *[many] в останній день кожного { $interval } місяця
    }
recurrence-monthly-last-day = останній день
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] день { $days }
        [few] дні { $days }
       *[many] дні { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } кожного місяця
        [few] { $monthlyDays } кожні { $interval } місяці
       *[many] { $monthlyDays } кожні { $interval } місяців
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $month - month name
#   $monthDay - day of month possibly followed by an ordinal symbol
#   $interval is a number, the recurrence interval
# e.g. "every 3 years on December 14"
#      "every 2 years on December 8th"
recurrence-yearly-nth-on =
    { $interval ->
        [one] кожного { $monthDay } { $month }
        [few] кожні { $interval } роки { $monthDay } { $month }
       *[many] кожні { $interval } роки { $monthDay } { $month }
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# This string describes part of a yearly rule which includes every day of a month.
# Variables:
#   $month - month name
#   $interval is a number, the recurrence interval
# e.g. "every day of December"
# e.g. "every 3 years every day of December"
recurrence-yearly-every-day-of =
    { $interval ->
        [one] кожен день { $month }
        [few] кожні { $interval } роки кожного дня { $month }
       *[many] кожні { $interval } роки кожного дня { $month }
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $weekday - weekday
#   $month - month name
#   $interval is a number, the recurrence interval
# e.g. "every Thursday of March"
# e.g  "every 3 years on every Thursday of March"
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] кожного { $weekday } { $month }
        [few] кожні { $interval } роки кожного { $weekday } { $month }
       *[many] кожні { $interval } роки кожного { $weekday } { $month }
    }
# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $ordinal - ordinal with article
#   $weekday - weekday
#   $month - month
#   $interval is a number, the recurrence interval
# e.g. "the second Monday of every March"
# e.g  "every 3 years the second Monday of March"
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
