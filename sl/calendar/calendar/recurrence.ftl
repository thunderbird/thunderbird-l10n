# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Podrobnosti ponovitve so neznane
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] vsak dan
        [two] vsaka { $interval } dni
        [few] vsake { $interval } dni
       *[other] vsakih { $interval } dni
    }
recurrence-every-weekday = vsak delavnik
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] vsak { $weekdays }
        [two] vsaka { $interval } tedna v { $weekdays }
        [few] vsake { $interval } tedne v { $weekdays }
       *[other] vsakih { $interval } tednov v { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] vsak teden
        [two] vsaka { $interval } tedna
        [few] vsake { $interval } tedne
       *[other] vsakih { $interval } tednov
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] vsak dan vsak mesec
        [two] vsak dan vsaka { $interval } meseca
        [few] vsak dan vsake { $interval } mesece
       *[other] vsak dan vsakih { $interval } mesecev
    }
recurrence-repeat-ordinal-1 = prvi
recurrence-repeat-ordinal-2 = drugi
recurrence-repeat-ordinal-3 = tretji
recurrence-repeat-ordinal-4 = četrti
recurrence-repeat-ordinal-5 = peti
recurrence-repeat-ordinal--1 = zadnji
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] vsak { $weekdays } vsak mesec
        [two] vsak { $weekdays } vsaka { $interval } meseca
        [few] vsak { $weekdays } vsake { $interval } mesece
       *[other] vsak { $weekdays } vsakih { $interval } mesecev
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] vsak { $weekdays } vsak mesec
        [two] vsak { $weekdays } vsaka { $interval } meseca
        [few] vsak { $weekdays } vsake { $interval } mesece
       *[other] vsak { $weekdays } vsakih { $interval } mesecev
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] vsak zadnji dan v mesecu
        [two] vsak zadnji dan vsaka { $interval } meseca
        [few] vsak zadnji dan vsake { $interval } mesece
       *[other] vsak zadnji dan vsakih { $interval } mesecev
    }
recurrence-monthly-last-day = zadnji dan
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] vsak { $days } dan
        [two] vsak { $days } dan
        [few] vsak { $days } dan
       *[other] vsak { $days } dan
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } vsak mesec
        [two] { $monthlyDays } vsaka { $interval } meseca
        [few] { $monthlyDays } vsake { $interval } mesece
       *[other] { $monthlyDays } vsakih { $interval } mesecev
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] vsak { $monthDay } dan v { $month }
        [two] vsak { $monthDay } dan v { $month } vsaki { $interval } leti
        [few] vsak { $monthDay } dan v { $month } vsake { $interval } leta
       *[other] vsak { $monthDay } dan v { $month } vsakih { $interval } let
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] vsak dan v { $month }
        [two] vsak dan v { $month } vsaki { $interval } leti
        [few] vsak dan v { $month } vsake { $interval } leta
       *[other] vsak dan v { $month } vsakih { $interval } let
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] vsak { $weekday } v { $month }
        [two] vsak { $weekday } v { $month } vsaki { $interval } leti
        [few] vsak { $weekday } v { $month } vsake { $interval } leta
       *[other] vsak { $weekday } v { $month } vsakih { $interval } let
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] vsak { $ordinal } { $weekday } v { $month }
        [two] vsak { $ordinal } { $weekday } v { $month } vsaki { $interval } leti
        [few] vsak { $ordinal } { $weekday } v { $month } vsake { $interval } leta
       *[other] vsak { $ordinal } { $weekday } v { $month } vsakih { $interval } let
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Ponavlja se { $ruleString }
            od { $startDate } naprej { $count }-krat.
        [two]
            Ponavlja se vsak { $ruleString }
            od { $startDate } naprej { $count }-krat.
        [few]
            Ponavlja se vsak { $ruleString }
            od { $startDate } naprej { $count }-krat.
       *[other]
            Ponavlja se vsak { $ruleString }
            od { $startDate } naprej { $count }-krat.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Ponavlja se { $ruleString }
    od { $startDate } do { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Ponavlja se { $ruleString }
    od { $startDate } naprej.
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
            Ponavlja se { $ruleString }
            od { $startDate } naprej { $count }-krat,
            od { $startTime } do { $endTime }.
        [two]
            Ponavlja se { $ruleString }
            od { $startDate } naprej { $count }-krat,
            od { $startTime } do { $endTime }.
        [few]
            Ponavlja se { $ruleString }
            od { $startDate } naprej { $count }-krat,
            od { $startTime } do { $endTime }.
       *[other]
            Ponavlja se { $ruleString }
            od { $startDate } naprej { $count }-krat,
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
    Ponavlja se { $ruleString }
    od { $startDate } do { $untilDate },
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
    Ponavlja se { $ruleString }
    od { $startDate } naprej,
    od { $startTime } do { $endTime }.
