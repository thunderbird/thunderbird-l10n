# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Detalii de repetare necunoscute
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] zilnic
        [few] la fiecare { $interval } zile
       *[other] la fiecare { $interval } zile
    }
recurrence-every-weekday = în fiecare zi a săptămânii
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] în fiecare { $weekdays }
        [few] { $weekdays }, la fiecare { $interval } săptămâni
       *[other] { $weekdays }, la fiecare { $interval } săptămâni
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] săptămânal
        [few] la fiecare { $interval } săptămâni
       *[other] la fiecare { $interval } săptămâni
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] fiecare zi din fiecare lună
        [few] fiecare zi din lună la fiecare { $interval } luni
       *[other] fiecare zi din lună la fiecare { $interval } luni
    }
recurrence-repeat-ordinal-1 = prima
recurrence-repeat-ordinal-2 = a doua
recurrence-repeat-ordinal-3 = a treia
recurrence-repeat-ordinal-4 = a patra
recurrence-repeat-ordinal-5 = a cincea
recurrence-repeat-ordinal--1 = ultima
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] în fiecare { $weekdays } a fiecărei luni
        [few] în fiecare { $weekdays } la fiecare { $interval } luni
       *[other] în fiecare { $weekdays } la fiecare { $interval } luni
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } din fiecare lună
        [few] { $weekdays } la fiecare { $interval } luni
       *[other] { $weekdays } la fiecare { $interval } luni
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] ultima zi a lunii
        [few] ultima zi a lunii la fiecare { $interval } luni
       *[other] ultima zi a lunii la fiecare { $interval } luni
    }
recurrence-monthly-last-day = ultima zi
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] zi { $days }
        [few] zile { $days }
       *[other] zile { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } a fiecărei luni
        [few] { $monthlyDays } la fiecare { $interval } luni
       *[other] { $monthlyDays } la fiecare { $interval } luni
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] în fiecare { $monthDay } { $month }
        [few] la fiecare { $interval } ani în { $monthDay } { $month }
       *[other] la fiecare { $interval } ani în { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] în fiecare zi din { $month }
        [few] la fiecare { $interval } ani în fiecare zi din { $month }
       *[other] la fiecare { $interval } ani în fiecare zi din { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] în fiecare { $weekday } din luna { $month }
        [few] la fiecare { $interval } ani în fiecare { $weekday } din luna { $month }
       *[other] la fiecare { $interval } ani în fiecare { $weekday } din luna { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } zi de { $weekday } din { $month }
        [few] la câte { $interval } ani în { $ordinal } zi de { $weekday } din { $month }
       *[other] la câte { $interval } ani în { $ordinal } zi de { $weekday } din { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Are loc { $ruleString }
            începând cu { $startDate } de { $count } ori.
        [few]
            Are loc { $ruleString }
            începând cu { $startDate } de { $count } ori.
       *[other]
            Are loc { $ruleString }
            începând cu { $startDate } de { $count } ori.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Are loc { $ruleString }
    începând cu { $startDate } până pe { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Are loc { $ruleString }
    începând cu { $startDate }.
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
            Are loc { $ruleString }
            începând cu { $startDate } de { $count } ori
            de la { $startTime } la { $endTime }.
        [few]
            Are loc { $ruleString }
            începând cu { $startDate } de { $count } ori
            de la { $startTime } la { $endTime }.
       *[other]
            Are loc { $ruleString }
            începând cu { $startDate } de { $count } ori
            de la { $startTime } la { $endTime }.
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
    Are loc { $ruleString }
    începând cu { $startDate } până pe { $untilDate }
    de la { $startTime } la { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Are loc { $ruleString }
    începând cu { $startDate }
    de la { $startTime } la { $endTime }.
