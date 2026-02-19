# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Wóspjetowańske drobnostki su njeznate
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] kuždy źeń
        [two] kuždej { $interval } dnja
        [few] kužde { $interval } dny
       *[other] kužde { $interval } dnjow
    }
recurrence-every-weekday = kuždy wšedny źeń
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] kuždy { $weekdays }
        [two] kuždej { $interval } tyźenja { $weekdays }
        [few] kužde { $interval } tyźenje { $weekdays }
       *[other] kužde { $interval } tyźenjow { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] kuždy tyźeń
        [two] kuždej { $interval } tyźenja
        [few] kužde { $interval } tyźenja
       *[other] kužde { $interval } tyźenjow
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] kuždy źeń kuždego mjaseca
        [two] kuždy źeń mjaseca kuždeju { $interval } mjasecowu
        [few] kuždy źeń mjaseca kuždych { $interval } mjasecow
       *[other] kuždy źeń mjaseca kuždych { $interval } mjasecow
    }
recurrence-repeat-ordinal-1 = prědny
recurrence-repeat-ordinal-2 = drugi
recurrence-repeat-ordinal-3 = tśeśi
recurrence-repeat-ordinal-4 = stwórty
recurrence-repeat-ordinal-5 = pěty
recurrence-repeat-ordinal--1 = slědny
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] kuždy { $weekdays } kuždego mjaseca
        [two] kuždy { $weekdays } kuždeju { $interval } mjasecowu
        [few] kuždy { $weekdays } kuždych { $interval } mjasecow
       *[other] kuždy { $weekdays } kuždych { $interval } mjasecow
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } kuždego mjaseca
        [two] { $weekdays } kuždeju { $interval } mjasecowu
        [few] { $weekdays } kuždych { $interval } mjasecow
       *[other] { $weekdays } kuždych mjasecow
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] slědny źeń mjaseca
        [two] slědny źeń kuždeju { $interval } mjasecowu
        [few] slědny źeń kuždych { $interval } mjasecow
       *[other] slědny źeń kuždych { $interval } mjasecow
    }
recurrence-monthly-last-day = slědny źeń
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days } źeń
        [two] { $days } źeń
        [few] { $days } źeń
       *[other] { $days } źeń
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } kuždego mjaseca
        [two] { $monthlyDays } kuždeju { $interval } mjasecowu
        [few] { $monthlyDays } kuždych { $interval } mjasecow
       *[other] { $monthlyDays } { $interval } kuždych mjasecow
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] kuždego { $monthDay }. { $month }
        [two] kuždej { $interval } lěśe { $monthDay }. { $month }
        [few] kužde { $interval } lěta { $monthDay }. { $month }
       *[other] kuždych { $interval } lět { $monthDay }S. { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] kuždy źeń { $month }
        [two] kuždej { $interval } lěśe kuždy źeń { $month }
        [few] kužde { $interval } lěta kuždy źeń { $month }
       *[other] kuždych { $interval } lět kuždy źeń { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] kuždy { $weekday } { $month }
        [two] kuždej { $interval } lěśe kuždy { $weekday } { $month }
        [few] kužde { $interval } lěta kuždy { $weekday } { $month }
       *[other] kuždych { $interval } lět kuždy { $weekday } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } kuždy { $month }
        [two] kuždej { $interval } lěśe { $ordinal } { $weekday } { $month } kuždy { $month }
        [few] kužde { $interval } lěta { $ordinal } { $weekday } { $month } kuždy { $month }
       *[other] kuždej { $interval } lět { $ordinal } { $weekday } { $month } kuždy { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Stawa se { $ruleString }
            wót { $startDate } { $count } raz.
        [two]
            Stawa se { $ruleString }
            wót { $startDate } { $count } raza.
        [few]
            Stawa se { $ruleString }
            wót { $startDate } { $count } raze.
       *[other]
            Stawa se { $ruleString }
            wót { $startDate } { $count } razow.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Stawa se { $ruleString }
    wót { $startDate } až do { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Stawa se { $ruleString }
    wót { $startDate }.
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
            Stawa se { $ruleString }
            wót { $startDate } { $count } raz
            wót { $startTime } až do { $endTime }.
        [two]
            Stawa se { $ruleString }
            wót { $startDate } { $count } raza
            wót { $startTime } až do { $endTime }.
        [few]
            Stawa se { $ruleString }
            wót { $startDate } { $count } raze
            wót { $startTime } až do { $ruleString }4$S.
       *[other]
            Stawa se { $ruleString }
            wót { $startDate } { $count } razow
            wót { $startTime } až do { $endTime }.
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
    Stawa se { $ruleString }
    wót { $startDate } až do { $untilDate }
    wót { $startTime } až do { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Stawa se { $ruleString }
    wót { $startDate }
    wót { $startTime } až do { $endTime }.
