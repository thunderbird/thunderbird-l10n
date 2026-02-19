# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Данните за повторение са неизвестни
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] всеки ден
       *[other] на всеки { $interval } дена
    }
recurrence-every-weekday = всеки делник
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] всеки { $weekdays }
       *[other] на всеки { $interval } седмици в { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] всяка седмица
       *[other] на всеки { $interval } седмици
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] всеки ден на всеки месец
       *[other] всеки ден от месеца на всеки { $interval } месеца
    }
recurrence-repeat-ordinal-1 = първият
recurrence-repeat-ordinal-2 = вторият
recurrence-repeat-ordinal-3 = третият
recurrence-repeat-ordinal-4 = четвъртият
recurrence-repeat-ordinal-5 = петият
recurrence-repeat-ordinal--1 = последният
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] всеки { $weekdays } на всеки месец
       *[other] всеки { $weekdays } на всеки { $interval } месеца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } на всеки месец
       *[other] { $weekdays } на всеки { $interval } месеца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] последният ден на месец
       *[other] последният ден на всеки { $interval } месеца
    }
recurrence-monthly-last-day = последният ден
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] ден { $days }
       *[other] дни { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } на всеки месец
       *[other] { $monthlyDays } на всеки { $interval } месеца
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] всеки { $month } { $monthDay }
       *[other] на всеки { $interval } години на { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] всеки ден на { $month }
       *[other] на всеки { $interval } години всеки ден на { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] всеки { $weekday } на { $month }
       *[other] всеки { $weekday } на { $month } на всеки { $interval } години
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } на всеки { $month }
       *[other] { $ordinal } { $weekday } на { $month } на всеки { $interval } години
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Настъпва на { $ruleString }
            с начало от { $startDate } за { $count } път.
       *[other]
            Настъпва на { $ruleString }
            с начало от { $startDate } за { $count } пъти.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Настъпва на { $ruleString }
    с начало от { $startDate } до { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Настъпва на { $ruleString }
    с начало от { $startDate }.
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
            Настъпва на { $ruleString }
            с начало от { $startDate } за { $count } път
            от { $startTime } до { $endTime }.
       *[other]
            Настъпва на { $ruleString }
            с начало от { $startDate } за { $count } пъти
            от { $startTime } до { $endTime }.
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
    Настъпва на { $ruleString }
    с начало от { $startDate } до { $untilDate }
    от { $startTime } до { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Настъпва на { $ruleString }
    с начало от { $startDate }
    от { $startTime } до { $endTime }.
