# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Munudoù an adkrogadenn dianav
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] bemdez
        [two] bep { $interval } deiz
       *[other] bep { $interval } deiz
    }
recurrence-every-weekday = bep deiz-pemdez
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] bep { $weekdays }
        [two] bep { $interval } sizhun d'ar { $weekdays }
       *[other] bep { $interval } sizhun d'ar { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] bep sizhun
        [two] bep { $interval } sizhun
       *[other] bep { $interval } sizhun
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] pep devezh eus pep miz
        [two] pep devezh pep { $interval } miz
       *[other] pep devezh pep { $interval } miz
    }
recurrence-repeat-ordinal-1 = an hini kentañ
recurrence-repeat-ordinal-2 = an eil
recurrence-repeat-ordinal-3 = an trede
recurrence-repeat-ordinal-4 = ar pevare
recurrence-repeat-ordinal-5 = ar pempvet
recurrence-repeat-ordinal--1 = an hini diwezhañ
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] { $weekdays } eus bep miz
        [two] { $weekdays } eus bep { $interval } miz
       *[other] { $weekdays } eus bep { $interval } miz
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } eus bep miz
        [two] { $weekdays } eus bep { $interval } miz
       *[other] { $weekdays } eus bep { $interval } miz
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] deiz diwezhañ ar miz
        [two] deiz diwezhañ bep { $interval } miz
       *[other] deiz diwezhañ bep { $interval } miz
    }
recurrence-monthly-last-day = an devezh diwezhañ
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] deiz { $days }
        [two] deiz { $days }
       *[other] deiz { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } eus bep miz
        [two] { $monthlyDays } eus bep { $interval } miz
       *[other] { $monthlyDays } eus bep { $interval } miz
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] pep { $month } { $monthDay }
        [two] pep { $interval } bloavezh war { $month } { $monthDay }
       *[other] pep { $interval } bloavezh war { $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] pep devezh eus { $month }
        [two] pep { $interval } bloavezh eus pep devezh eus { $month }
       *[other] pep { $interval } bloavezh eus pep devezh eus { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] pep { $weekday } eus { $month }
        [two] pep { $interval } bloavezh war pep { $weekday } eus { $month }
       *[other] pep { $interval } bloavezh war pep { $weekday } eus { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } eus pep { $month }
        [two] pep { $interval } bloavezh war { $ordinal } { $weekday } war { $month }
       *[other] pep { $interval } bloavezh war { $ordinal } { $weekday } war { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            A dremen { $ruleString }
            efedus { $startDate } war { $count } gwech
        [two]
            A dremen { $ruleString }
            efedus { $startDate } war { $count } gwech.
       *[other]
            A dremen { $ruleString }
            efedus { $startDate } war { $count } gwech.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    A dremen { $ruleString }
    efedus { $startDate } betek { $untilDate }
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    A dremen { $ruleString }
    efedus { $startDate }.
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
    A dremen { $ruleString }
    efedus { $startDate } betek { $untilDate }
    adalek { $startTime } betek { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    A dremen { $ruleString }
    efedus { $startDate }
    adalek { $startTime } betek { $endTime }.
