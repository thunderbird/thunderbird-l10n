# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Ukendte detaljer for gentagelse
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] hver { $weekdays }
       *[other] hver { $interval } uge på { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] hver uge
       *[other] hver { $interval }. uge
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] hver dag i alle måneder
       *[other] hver dag i hver { $interval }. måned
    }
recurrence-repeat-ordinal-1 = den første
recurrence-repeat-ordinal-2 = den anden
recurrence-repeat-ordinal-3 = den tredje
recurrence-repeat-ordinal-4 = den fjerde
recurrence-repeat-ordinal-5 = den femte
recurrence-repeat-ordinal--1 = den sidste
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } i hver måned
       *[other] { $weekdays } i hver { $interval }. måned
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] den sidste dag i måneden
       *[other] den sidste dag hver { $interval }. måned
    }
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] den { $days }
       *[other] den { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } hver måned
       *[other] { $monthlyDays } hver { $interval }. måned
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] hver { $monthDay }. { $month }
       *[other] den { $monthDay }. { $month } hvert { $interval }. år
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] hver dag i { $month }
       *[other] hvert { $interval } år, hver dag i { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] hver { $weekday } i { $month }
       *[other] hvert { $interval }. år, hver { $weekday } i { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } hver { $month }
       *[other] hvert { $interval }. år d. { $ordinal } { $weekday } i { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Forekommer { $ruleString }
            starter { $startDate } og gentages { $count } gange.
       *[other]
            Forekommer { $ruleString }
            starter { $startDate } og gentages { $count } gange.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Forekommer { $ruleString }
    varer fra { $startDate } til { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Forekommer { $ruleString }
    fra d. { $startDate }.
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
            Forekommer { $ruleString }
            starter { $startDate } og gentages { $count } gange
            fra { $startTime } til { $endTime }.
       *[other]
            Forekommer { $ruleString }
            starter { $startDate } og gentages { $count } gange
            fra { $startTime } til { $endTime }.
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
    Forekommer { $ruleString }
    starter { $startDate } og varer til { $untilDate }
    fra kl. { $startTime } til kl. { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Forekommer { $ruleString }
    varer fra kl. { $startTime } til kl. { $endTime }
    d. { $startDate }.
