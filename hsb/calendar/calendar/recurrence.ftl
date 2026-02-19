# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Wospjetowanske podrobnosće su njeznate
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] kóždy dźeń
        [two] kóždej { $interval } dnjej
        [few] kóžde { $interval } dny
       *[other] kóždych { $interval } dnjow
    }
recurrence-every-weekday = kóždy wšědny dźeń
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] kóždy { $weekdays }
        [two] kóždej { $interval } njedźeli { $weekdays }
        [few] kóžde { $interval } njedźele { $weekdays }
       *[other] kóždych njedźel { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] kóždy tydźeń
        [two] kóždej { $interval } njedźeli
        [few] kóžde { $interval } njedźele
       *[other] kóždych { $interval } njedźel
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] kóždy dźeń kóždeho měsaca
        [two] kóždy dźeń měsaca kóždeju { $interval } měsacow
        [few] kóždy dźeń měsaca kóždych { $interval } měsacow
       *[other] kóždy dźeń měsaca kóždych { $interval } měsacow
    }
recurrence-repeat-ordinal-1 = prěni
recurrence-repeat-ordinal-2 = druhi
recurrence-repeat-ordinal-3 = třeći
recurrence-repeat-ordinal-4 = štwórty
recurrence-repeat-ordinal-5 = pjaty
recurrence-repeat-ordinal--1 = posledni
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] kóždy { $weekdays } kóždeho měsaca
        [two] kóždy { $weekdays } kóždeju { $interval } měsacow
        [few] kóždy { $weekdays } kóždych { $interval } měsacow
       *[other] kóždy { $weekdays } kóždych { $interval } měsacow
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } kóždeho měsaca
        [two] { $weekdays } kóždeju { $interval } měsacow
        [few] { $weekdays } kóždych { $interval } měsacow
       *[other] { $weekdays } kóždych měsacow
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] posledni dźeń měsaca
        [two] posledni dźeń kóždeju { $interval } měsacow
        [few] posledni dźeń kóždych { $interval } měsacow
       *[other] posledni dźeń kóždych { $interval } měsacow
    }
recurrence-monthly-last-day = posledni dźeń
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } dźeń
        [two] { $days } dźeń
        [few] { $days } dźeń
       *[other] { $days } dźeń
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } kóždeho měsaca
        [two] { $monthlyDays } kóždeju { $interval } měsacow
        [few] { $monthlyDays } kóždych { $interval } měsacow
       *[other] { $monthlyDays } kóždych { $interval } měsacow
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] kóždeho { $monthDay }. { $month }
        [two] kóždej { $interval } lěće { $monthDay }. { $month }
        [few] kóžde { $interval } lěta { $monthDay }. { $month }
       *[other] kóždych { $interval } lět { $monthDay }. { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] kóždy dźeń { $month }
        [two] kóždej { $interval } lěće kóždy dźeń { $month }
        [few] kóžde { $interval } lěta kóždy dźeń { $month }
       *[other] kóždych { $interval } lět kóždy dźeń { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] kóždy { $weekday } { $month }
        [two] kóždej { $interval } lěće kóždy { $weekday } { $month }
        [few] kóžde { $interval } lěta kóždy { $weekday } { $month }
       *[other] kóždych { $interval } lět kóždy { $weekday } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } kóždy { $month }
        [two] kóždej { $interval } lěće { $ordinal } { $weekday } { $month } kóždy { $month }
        [few] kóžde { $interval } lěta { $ordinal } { $weekday } { $month } kóždy { $month }
       *[other] kóždej { $interval } lět { $ordinal } { $weekday } { $month } kóždy { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Stawa so { $ruleString }
            wot { $startDate } { $count } króć.
        [two]
            Stawa so { $ruleString }
            wot { $startDate } { $count } króć.
        [few]
            Stawa so { $ruleString }
            wot { $startDate } { $count } króć.
       *[other]
            Stawa so { $ruleString }
            wot { $startDate } { $count } króć.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Stawa so { $ruleString }
    wot { $startDate } hač do { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Stawa so { $ruleString }
    wot { $startDate }.
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
            Stawa so { $ruleString }
            wot { $startDate } { $count } króć
            wot { $startTime } hač do { $endTime }.
        [two]
            Stawa so { $ruleString }
            wot { $startDate } { $count } króć
            wot { $startTime } hač do { $endTime }.
        [few]
            Stawa so { $ruleString }
            wot { $startDate } { $count } króć
            wot { $startTime } hač do { $ruleString }4$S.
       *[other]
            Stawa so { $ruleString }
            wot { $startDate } { $count } króć
            wot { $startTime } hač do { $endTime }.
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
    Stawa so { $ruleString }
    wot { $startDate } hač do { $untilDate }
    wot { $startTime } hač do { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Stawa so { $ruleString }
    wot { $startDate }
    wot { $startTime } hač do { $endTime }.
