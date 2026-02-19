# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Herhalingsdetails onbekend
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] elke { $weekdays }
       *[other] om de { $interval } weken op { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] elke week
       *[other] om de { $interval } weken
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] elke dag van elke maand
       *[other] om de { $interval } maanden op elke dag van de maand
    }
recurrence-repeat-ordinal-1 = de eerste
recurrence-repeat-ordinal-2 = de tweede
recurrence-repeat-ordinal-3 = de derde
recurrence-repeat-ordinal-4 = de vierde
recurrence-repeat-ordinal-5 = de vijfde
recurrence-repeat-ordinal--1 = de laatste
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] elke { $weekdays } van elke maand
       *[other] om de { $interval } maanden op elke { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } van elke maand
       *[other] om de { $interval } maanden op { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] de laatste dag van de maand
       *[other] om de { $interval } maanden op de laatste dag
    }
recurrence-monthly-last-day = de laatste dag
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dag { $days }
       *[other] dagen { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } van elke maand
       *[other] om de { $interval } maanden op { $monthlyDays }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] elke { $monthDay } { $month }
       *[other] om de { $interval } jaar op { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] elke dag van { $month }
       *[other] om de { $interval } jaar op elke dag van { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] elke { $weekday } van { $month }
       *[other] om de { $interval } jaar op elke { $weekday } van { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } van elke { $month }
       *[other] om de { $interval } jaar op { $ordinal } { $weekday } van { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Vindt { $ruleString } plaats
            vanaf { $startDate }, { $count } keer.
       *[other]
            Vindt { $ruleString } plaats
            vanaf { $startDate }, { $count } keer.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Vindt { $ruleString } plaats
    van { $startDate } tot { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Vindt { $ruleString } plaats
    vanaf { $startDate }.
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
            Vindt { $ruleString } plaats
            vanaf { $startDate }, { $count } keer
            van { $startTime } tot { $endTime }.
       *[other]
            Vindt { $ruleString } plaats
            vanaf { $startDate }, { $count } keer
            van { $startTime } tot { $endTime }.
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
    Vindt { $ruleString } plaats
    van { $startDate } tot { $untilDate }
    van { $startTime } tot { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Vindt { $ruleString } plaats
    vanaf { $startDate }
    van { $startTime } tot { $endTime }.
