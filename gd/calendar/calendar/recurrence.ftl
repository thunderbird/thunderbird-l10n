# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Tha riaghailt an ath-dhèanaimh ro thoinnte dhuinn
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] gach latha de gach mìos
        [two] gach latha dhen mhìos gach { $interval } mìos(an)
       *[other] gach latha dhen mhìos gach { $interval } mìos(an)
    }
recurrence-repeat-ordinal-1 = a' chiad
recurrence-repeat-ordinal-2 = an dàrna
recurrence-repeat-ordinal-3 = an treas
recurrence-repeat-ordinal-4 = an ceathramh
recurrence-repeat-ordinal-5 = an còigeamh
recurrence-repeat-ordinal--1 = mu dheireadh
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] a h-uile { $weekdays } de gach mìos
        [two] a h-uile { $weekdays } de gach { $interval } mhìos
        [few] a h-uile { $weekdays } de gach { $interval } mìosan
       *[other] a h-uile { $weekdays } de gach { $interval } mìos
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] latha mu dheireadh a' mhìos
        [two] latha mu dheireadh a h-uile { $interval } mhìos
        [few] latha mu dheireadh a h-uile { $interval } mìosan
       *[other] latha mu dheireadh a h-uile { $interval } mìos
    }
recurrence-monthly-last-day = an latha mu dheireadh
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] latha { $days }
        [two] làithean { $days }
        [few] làithean { $days }
       *[other] làithean { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } de gach { $interval } mhìos
        [two] { $monthlyDays } de gach { $interval } mhìos
        [few] { $monthlyDays } de gach { $interval } mìosan
       *[other] { $monthlyDays } de gach { $interval } mìos
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] gach { $monthDay } latha dhen { $month }
        [two] gach { $interval } bhliadhna { $monthDay } latha dhen { $month }
        [few] gach { $interval } bliadhna { $monthDay } latha dhen { $month }
       *[other] gach { $interval } bliadhna { $monthDay } latha dhen { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] gach latha dhen: { $month }
        [two] gach { $interval } bliadhna gach latha dhen: { $month }
       *[other] gach { $interval } bliadhna gach latha dhen: { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] gach { $weekday } dhen { $month }
        [two] gach { $interval } bliadhna { $weekday } dhen { $month }
       *[other] gach { $interval } bliadhna { $weekday } dhen { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } de gach { $month }
        [two] a h-uile { $interval } bliadhna { $ordinal } { $weekday } dhen { $month }
       *[other] a h-uile { $interval } bliadhna { $ordinal } { $weekday } dhen { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Tachraidh seo { $ruleString }
            ann an èifeachd { $startDate } { $count } turas.
        [two]
            Tachraidh seo { $ruleString }
            ann an èifeachd { $startDate } { $count } thuras.
       *[other]
            Tachraidh seo { $ruleString }
            ann an èifeachd { $startDate } { $count } thuras.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Tachraidh seo { $ruleString }
    's bidh e an èifeachd on { $startDate } gus an { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Tachraidh seo { $ruleString }
    's bidh e an èifeachd on { $startDate }.
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
            Tachraidh seo { $ruleString }
            ann an èifeachd on { $startDate } { $count } turas
            on { $startTime } gus an { $endTime }.
        [two]
            Tachraidh seo { $ruleString }
            ann an èifeachd on { $startDate } { $count } thuras
            on { $startTime } gus an { $endTime }.
       *[other]
            Tachraidh seo { $ruleString }
            ann an èifeachd on { $startDate } { $count } thuras
            on { $startTime } gus an { $endTime }.
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
    Tachraidh seo { $ruleString }
    's bidh e an èifeachd on { $startDate } gus an { $untilDate }
    o { $startTime } gu { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Tachraidh seo { $ruleString }
    's bidh e an èifeachd on { $startDate }
    o { $startTime } gu { $endTime }.
