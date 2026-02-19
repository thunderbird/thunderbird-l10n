# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Подробности повторения неизвестны
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] каждый день
        [few] каждый { $interval } день
       *[many] каждый { $interval } день
    }
recurrence-every-weekday = каждый будний день
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] каждый { $weekdays }
        [few] каждую { $interval } неделю в { $weekdays }
       *[many] каждую { $interval } неделю в { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] каждую неделю
        [few] каждую { $interval } неделю
       *[many] каждую { $interval } неделю
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] каждый день каждого месяца
        [few] каждый день месяца каждый { $interval } месяц
       *[many] каждый день месяца каждый { $interval } месяц
    }
recurrence-repeat-ordinal-1 = первый
recurrence-repeat-ordinal-2 = второй
recurrence-repeat-ordinal-3 = третий
recurrence-repeat-ordinal-4 = четвёртый
recurrence-repeat-ordinal-5 = пятый
recurrence-repeat-ordinal--1 = последний
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] каждый { $weekdays } каждого месяца
        [few] каждый { $weekdays } каждого { $interval } месяца
       *[many] каждый { $weekdays } каждого { $interval } месяца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } каждого месяца
        [few] { $weekdays } каждого { $interval } месяца
       *[many] { $weekdays } каждого { $interval } месяца
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] в последний день месяца
        [few] в последний день каждого { $interval } месяца
       *[many] в последний день каждого { $interval } месяца
    }
recurrence-monthly-last-day = в последний день
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] день { $days }
        [few] дни { $days }
       *[many] дни { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } каждого месяца
        [few] { $monthlyDays } каждого { $interval } месяца
       *[many] { $monthlyDays } каждого { $interval } месяца
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] каждого { $monthDay } { $month }
        [few] каждые { $interval } года { $monthDay } { $month }
       *[many] каждые { $interval } года { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] каждый день { $month }
        [few] каждые { $interval } года в каждый день { $month }
       *[many] каждые { $interval } года в каждый день { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] каждый { $weekday } { $month }
        [few] каждые { $interval } года в каждый { $weekday } { $month }
       *[many] каждые { $interval } года в каждый { $weekday } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] в { $ordinal } { $weekday } каждого { $month }
        [few] каждые { $interval } года в { $ordinal } { $weekday } { $month }
       *[many] каждые { $interval } года в { $ordinal } { $weekday } { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Происходит { $ruleString }
            { $count } раз начиная с { $startDate }.
        [few]
            Происходит { $ruleString }
            { $count } раз начиная с { $startDate }.
       *[many]
            Происходит { $ruleString }
            { $count } раз начиная с { $startDate }.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Происходит { $ruleString }
    начиная с { $startDate } по { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Происходит { $ruleString }
    начиная с { $startDate }.
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
            Происходит { $ruleString }
            { $count } раз начиная с { $startDate }
            с { $startTime } по { $endTime }.
        [few]
            Происходит { $ruleString }
            { $count } раз начиная с { $startDate }
            с { $startTime } до { $endTime }.
       *[many]
            Происходит { $ruleString }
            { $count } раз начиная с { $startDate }
            с { $startTime } до { $endTime }.
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
    Происходит { $ruleString }
    начиная с { $startDate } по { $untilDate }
    с { $startTime } до { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Происходит { $ruleString }
    начиная с { $startDate }
    с { $startTime } до { $endTime }.
