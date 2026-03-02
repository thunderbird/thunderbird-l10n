# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Ní féidir na mionsonraí athdéanta a chur i bhfeidhm
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] gach lá
        [two] gach dara lá
        [few] gach { $interval } lá
        [many] gach { $interval } lá
       *[other] gach { $interval } lá
    }
recurrence-every-weekday = gach lá oibre
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] gach { $weekdays }
        [two] gach { $interval } sheachtain ar { $weekdays }
        [few] gach { $interval } seachtaine ar { $weekdays }
        [many] gach { $interval } seachtaine ar { $weekdays }
       *[other] gach { $interval } seachtain ar { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] gach seachtain
        [two] gach { $interval } sheachtain
        [few] gach { $interval } seachtaine
        [many] gach { $interval } seachtaine
       *[other] gach { $interval } seachtain
    }
# Variables:
#   $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] gach lá de gach mí
        [two] gach lá den mhí gach re mí
        [few] gach lá den mhí gach { $interval } mhí
        [many] gach lá den mhí gach { $interval } mí
       *[other] gach lá den mhí gach { $interval } mí
    }
recurrence-repeat-ordinal-1 = an chéad
recurrence-repeat-ordinal-2 = an dara
recurrence-repeat-ordinal-3 = an tríú
recurrence-repeat-ordinal-4 = an cheathrú
recurrence-repeat-ordinal-5 = an cúigiú
recurrence-repeat-ordinal--1 = an deireadh
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
        [one] gach { $weekdays } de gach mí
        [two] gach { $weekdays } de gach { $interval } mhí
        [few] gach { $weekdays } de gach { $interval } mhí
        [many] gach { $weekdays } de gach { $interval } mí
       *[other] gach { $weekdays } de gach { $interval } mí
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } de gach mí
        [two] { $weekdays } de gach { $interval } mhí
        [few] { $weekdays } de gach { $interval } mhí
        [many] { $weekdays } de gach { $interval } mí
       *[other] { $weekdays } de gach { $interval } mí
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] lá deiridh na míosa
        [two] an lá deiridh de gach dara mí
        [few] an lá deiridh de gach { $interval }ú mí
        [many] an lá deiridh de gach { $interval }ú mí
       *[other] an lá deiridh de gach { $interval }ú mí
    }
recurrence-monthly-last-day = an lá deiridh
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] lá { $days }
        [two] laethanta { $days }
        [few] laethanta { $days }
        [many] laethanta { $days }
       *[other] laethanta { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } de gach mí
        [two] { $monthlyDays } de gach { $interval } mhí
        [few] { $monthlyDays } de gach { $interval } mhí
        [many] { $monthlyDays } de gach { $interval } mí
       *[other] { $monthlyDays } de gach { $interval } mí
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
        [one] ar { $monthDay } { $month } gach bliain
        [two] ar { $monthDay } { $month } gach dara bliain
        [few] ar { $monthDay } { $month } gach { $interval }ú bliain
        [many] ar { $monthDay } { $month } gach { $interval }ú bliain
       *[other] ar { $monthDay } { $month } gach { $interval }ú bliain
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
        [one] gach lá de { $month }
        [two] gach { $interval } bhliain gach lá de { $month }
        [few] gach { $interval } bliana gach lá de { $month }
        [many] gach { $interval } mbliana gach lá de { $month }
       *[other] gach { $interval } bliain gach lá de { $month }
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
        [one] gach { $weekday } de { $month }
        [two] gach { $interval } bhliain ar gach { $weekday } de { $month }
        [few] gach { $interval } bliana ar gach { $weekday } de { $month }
        [many] gach { $interval } mbliana ar gach { $weekday } de { $month }
       *[other] gach { $interval } bliain ar gach { $weekday } de { $month }
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
        [two] gach { $interval } bhliain ar { $ordinal } { $weekday } de { $month }
        [few] gach { $interval } bliana ar { $ordinal } { $weekday } de { $month }
        [many] gach { $interval } mbliana ar { $ordinal } { $weekday } de { $month }
       *[other] gach { $interval } bliain ar { $ordinal } { $weekday } de { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } uair ó { $startDate }.
        [two]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } uair ó { $startDate }.
        [few]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } huaire ó { $startDate }.
        [many]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } n-uaire ó { $startDate }.
       *[other]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } uair ó { $startDate }.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Tarlóidh { $ruleString }
    le héifeacht ó { $startDate } go { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Tarlóidh { $ruleString }
    le héifeacht ó { $startDate }.
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
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } uair ó { $startDate }
            ó { $startTime } go { $endTime }.
        [two]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } uair ó { $startDate }
            ó { $startTime } go { $endTime }.
        [few]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } huaire ó { $startDate }
            ó { $startTime } go { $endTime }.
        [many]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } n-uaire ó { $startDate }
            ó { $startTime } go { $endTime }.
       *[other]
            Tarlaíonn { $ruleString }
            i bhfeidhm { $count } uair ó { $startDate }
            ó { $startTime } go { $endTime }.
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
    Tarlaíonn { $ruleString }
    i bhfeidhm ó { $startDate } go { $untilDate }
    ó { $startTime } go { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Tarlaíonn { $ruleString }
    i bhfeidhm ó { $startDate }
    ó { $startTime } go { $endTime }.
