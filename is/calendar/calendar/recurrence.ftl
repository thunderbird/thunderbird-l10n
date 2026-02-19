# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Endurtekningar upplýsingar óþekktar
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] hverja { $interval } viku á { $weekdays }
       *[other] hverja { $interval } viku á { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] hverja { $interval } viku
       *[other] hverja { $interval } viku
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] alla daga í mánuði á { $interval } mánaða fresti
       *[other] alla daga í mánuði á { $interval } mánaða fresti
    }
recurrence-repeat-ordinal-1 = fyrsta
recurrence-repeat-ordinal-2 = annan
recurrence-repeat-ordinal-3 = þriðja
recurrence-repeat-ordinal-4 = fjórða
recurrence-repeat-ordinal-5 = fimmta
recurrence-repeat-ordinal--1 = seinasta
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] hvern { $weekdays } hvern { $interval } mánuð
       *[other] hvern { $weekdays } hvern { $interval } mánuð
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] þann { $weekdays } í hverjum mánuði
       *[other] þann { $weekdays } hvern { $interval } mánuð
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] seinasta dag hvern { $interval } mánuð
       *[other] seinasta dag hvern { $interval } mánuð
    }
recurrence-monthly-last-day = seinasti dagur
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dagur { $days }
       *[other] dagar { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] þann { $monthlyDays } í hverjum mánuði
       *[other] þann { $monthlyDays } hvern { $interval } mánuð
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] hvert { $interval } ár þann { $monthDay }. { $month }
       *[other] hvert { $interval } ár þann { $monthDay }. { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] hvert { $interval } ár hvern dag í { $month }
       *[other] hvert { $interval } ár hvern dag í { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] á { $interval } árs fresti hvern { $weekday } í { $month }
       *[other] á { $interval } ára fresti hvern { $weekday } í { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] á { $interval } árs fresti hvern { $ordinal } { $weekday } í { $month }
       *[other] á { $interval } ára fresti hvern { $ordinal } { $weekday } í { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Endurtekið { $ruleString }
            gildir { $startDate } í { $count } skipti.
       *[other]
            Endurtekið { $ruleString }
            gildir { $startDate } í { $count } skipti.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Endurtekið { $ruleString }
    virkt { $startDate } til { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Endurtekið { $ruleString }
    virkt { $startDate }.
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
            Endurtekið { $ruleString }
            gildir { $startDate } í { $count } skipti
            frá { $startTime } til { $endTime }.
       *[other]
            Endurtekið { $ruleString }
            gildir { $startDate } í { $count } skipti
            frá { $startTime } til { $endTime }.
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
    Endurtekið { $ruleString }
    virkt { $startDate } þangað til { $untilDate }
    frá { $startTime } til { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Endurtekið { $ruleString }
    virkt { $startDate }
    frá { $startTime } til { $endTime }.
