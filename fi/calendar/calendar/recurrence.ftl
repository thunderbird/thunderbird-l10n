# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Toistuvuuden lisätiedot tuntemattomia
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] joka kuun jokainen päivä
       *[other] joka { $interval }. kuun jokainen päivä
    }
recurrence-repeat-ordinal-1 = ensimmäinen
recurrence-repeat-ordinal-2 = toinen
recurrence-repeat-ordinal-3 = kolmas
recurrence-repeat-ordinal-4 = neljäs
recurrence-repeat-ordinal-5 = viides
recurrence-repeat-ordinal--1 = viimeinen
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] kuun viimeinen päivä
       *[other] joka { $interval }. kuun viimeinen päivä
    }
recurrence-monthly-last-day = viimeinen päivä
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] { $days }. päivä
       *[other] { $days } päivä
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] joka kuun { $monthlyDays }
       *[other] joka { $interval }. kuun { $monthlyDays }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] joka { $month } { $monthDay }.
       *[other] joka { $interval }. vuoden { $month } { $monthDay }.
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] joka päivä { $month }ssa
       *[other] joka { $interval }. vuosi jokaisena päivänä { $month }ssa
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] { $month }n jokainen { $weekday }
       *[other] joka { $interval }. vuoden { $month }n jokainen { $weekday }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] joka { $month }n { $ordinal } { $weekday }
       *[other] joka { $interval }. vuoden { $month }n { $ordinal } { $weekday }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Tapahtuu { $ruleString }
            voimassa { $startDate } { $count } kerran.
       *[other]
            Tapahtuu { $ruleString }
            voimassa { $startDate } { $count } kertaa.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Tapahtuu { $ruleString }
    voimassa { $startDate } - { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Tapahtuu { $ruleString }
    voimassa { $startDate }.
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
            Tapahtuu { $ruleString }
            voimassa { $startDate } { $count } kerran
            { $startTime } - { $endTime }.
       *[other]
            Tapahtuu { $ruleString }
            voimassa { $startDate } { $count } kertaa
            { $startTime } - { $endTime }.
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
    Tapahtuu { $ruleString }
    voimassa { $startDate } - { $untilDate }
    { $startTime } - { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Tapahtuu { $ruleString }
    voimassa { $startDate }
    { $startTime } - { $endTime }.
