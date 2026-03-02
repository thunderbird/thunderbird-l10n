# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Tha riaghailt an ath-dhèanaimh ro thoinnte dhuinn
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] a h-uile latha
        [two] a h-uile { $interval } latha
        [few] a h-uile { $interval } làithean
       *[other] a h-uile { $interval } latha
    }
recurrence-every-weekday = gach là-obrach
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] a h-uile { $weekdays } { $interval } seachdain
        [two] a h-uile { $interval } sheachdain { $weekdays }
        [few] a h-uile { $interval } seachdainean { $weekdays }
       *[other] a h-uile { $interval } seachdain { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] a h-uile seachdain
        [two] a h-uile { $interval } sheachdain
        [few] a h-uile { $interval } seachdainean
       *[other] a h-uile { $interval } seachdain
    }
# Variables:
#   $interval is a number, the recurrence interval
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
        [one] a h-uile { $weekdays } de gach mìos
        [two] a h-uile { $weekdays } de gach { $interval } mhìos
        [few] a h-uile { $weekdays } de gach { $interval } mìosan
       *[other] a h-uile { $weekdays } de gach { $interval } mìos
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } de gach mìos
        [two] { $weekdays } de gach { $interval } mìos(an)
       *[other] { $weekdays } de gach { $interval } mìos(an)
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
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] latha { $days }
        [two] làithean { $days }
        [few] làithean { $days }
       *[other] làithean { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } de gach { $interval } mhìos
        [two] { $monthlyDays } de gach { $interval } mhìos
        [few] { $monthlyDays } de gach { $interval } mìosan
       *[other] { $monthlyDays } de gach { $interval } mìos
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
        [one] gach { $monthDay } latha dhen { $month }
        [two] gach { $interval } bhliadhna { $monthDay } latha dhen { $month }
        [few] gach { $interval } bliadhna { $monthDay } latha dhen { $month }
       *[other] gach { $interval } bliadhna { $monthDay } latha dhen { $month }
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
        [one] gach latha dhen: { $month }
        [two] gach { $interval } bliadhna gach latha dhen: { $month }
       *[other] gach { $interval } bliadhna gach latha dhen: { $month }
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
        [one] gach { $weekday } dhen { $month }
        [two] gach { $interval } bliadhna { $weekday } dhen { $month }
       *[other] gach { $interval } bliadhna { $weekday } dhen { $month }
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
