# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Podrobnosti ponovitve so neznane
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] vsak dan
        [two] vsaka { $interval } dni
        [few] vsake { $interval } dni
       *[other] vsakih { $interval } dni
    }
recurrence-every-weekday = vsak delavnik
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] vsak { $weekdays }
        [two] vsaka { $interval } tedna v { $weekdays }
        [few] vsake { $interval } tedne v { $weekdays }
       *[other] vsakih { $interval } tednov v { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] vsak teden
        [two] vsaka { $interval } tedna
        [few] vsake { $interval } tedne
       *[other] vsakih { $interval } tednov
    }
# Variables:
#   $interval is a number, the recurrence interval
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
        [one] vsak { $weekdays } vsak mesec
        [two] vsak { $weekdays } vsaka { $interval } meseca
        [few] vsak { $weekdays } vsake { $interval } mesece
       *[other] vsak { $weekdays } vsakih { $interval } mesecev
    }
#  $weekdays - weekday name(s)
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
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] vsak { $days } dan
        [two] vsak { $days } dan
        [few] vsak { $days } dan
       *[other] vsak { $days } dan
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } vsak mesec
        [two] { $monthlyDays } vsaka { $interval } meseca
        [few] { $monthlyDays } vsake { $interval } mesece
       *[other] { $monthlyDays } vsakih { $interval } mesecev
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
        [one] vsak { $monthDay } dan v { $month }
        [two] vsak { $monthDay } dan v { $month } vsaki { $interval } leti
        [few] vsak { $monthDay } dan v { $month } vsake { $interval } leta
       *[other] vsak { $monthDay } dan v { $month } vsakih { $interval } let
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
        [one] vsak dan v { $month }
        [two] vsak dan v { $month } vsaki { $interval } leti
        [few] vsak dan v { $month } vsake { $interval } leta
       *[other] vsak dan v { $month } vsakih { $interval } let
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
        [one] vsak { $weekday } v { $month }
        [two] vsak { $weekday } v { $month } vsaki { $interval } leti
        [few] vsak { $weekday } v { $month } vsake { $interval } leta
       *[other] vsak { $weekday } v { $month } vsakih { $interval } let
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
