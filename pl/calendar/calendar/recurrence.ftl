# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Nieznane zasady powtarzania
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] codziennie
        [few] co { $interval } dni
       *[many] co { $interval } dni
    }
recurrence-every-weekday = w dni robocze
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] w { $weekdays }
        [few] co { $interval } tygodnie w { $weekdays }
       *[many] co { $interval } tygodni w { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] co tydzień
        [few] co { $interval } tygodnie
       *[many] co { $interval } tygodni
    }
# Variables:
#   $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] w każdy dzień miesiąca
        [few] w każdy dzień miesiąca co { $interval } miesiące
       *[many] w każdy dzień miesiąca co { $interval } miesięcy
    }
recurrence-repeat-ordinal-1 = pierwszy
recurrence-repeat-ordinal-2 = drugi
recurrence-repeat-ordinal-3 = trzeci
recurrence-repeat-ordinal-4 = czwarty
recurrence-repeat-ordinal-5 = piąty
recurrence-repeat-ordinal--1 = ostatni
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
        [one] w każdy { $weekdays }
        [few] w każdy { $weekdays } co { $interval } miesiące
       *[many] w każdy { $weekdays } co { $interval } miesięcy
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] w { $weekdays } miesiąca
        [few] w { $weekdays } co { $interval } miesiące
       *[many] w { $weekdays } co { $interval } miesięcy
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] w ostatni dzień miesiąca
        [few] w ostatni dzień miesiąca co { $interval } miesiące
       *[many] w ostatni dzień miesiąca co { $interval } miesięcy
    }
recurrence-monthly-last-day = ostatni
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] w { $days } dzień
        [few] w { $days } dzień
       *[many] w { $days } dzień
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } miesiąca
        [few] { $monthlyDays } miesiąca co { $interval } miesiące
       *[many] { $monthlyDays } miesiąca co { $interval } miesięcy
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
        [one] { $monthDay } { $month }
        [few] { $monthDay } { $month } raz na { $interval } lata
       *[many] { $monthDay } { $month } raz na { $interval } lat
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
        [one] każdego dnia { $month }
        [few] co { $interval } lata, każdego dnia { $month }
       *[many] co { $interval } lat, każdego dnia { $month }
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
        [one] w każdy { $weekday } { $month }
        [few] w każdy { $weekday } { $month } co { $interval } lata
       *[many] w każdy { $weekday } { $month } co { $interval } lat
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
        [one] w { $ordinal } { $weekday } { $month }
        [few] w { $ordinal } { $weekday } { $month } raz na { $interval } lata
       *[many] w { $ordinal } { $weekday } { $month } raz na { $interval } lat
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            { $ruleString }
            począwszy od { $startDate }, powtarzaj { $count } raz.
        [few]
            { $ruleString }
            począwszy od { $startDate }, powtarzaj { $count } razy.
       *[many]
            { $ruleString }
            począwszy od { $startDate }, powtarzaj { $count } razy.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    { $ruleString }
    w okresie od { $startDate } do { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    { $ruleString }
    począwszy od { $startDate }.
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
            { $ruleString }
            począwszy od { $startDate }, powtarzaj { $count } raz
            w godz. od { $startTime } do { $endTime }.
        [few]
            { $ruleString }
            począwszy od { $startDate }, powtarzaj { $count } razy
            w godz. od { $startTime } do { $endTime }.
       *[many]
            { $ruleString }
            począwszy od { $startDate }, powtarzaj { $count } razy
            w godz. od { $startTime } do { $endTime }.
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
    { $ruleString }
    w okresie { $startDate } do { $untilDate }
    w godz. od { $startTime } do { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    { $ruleString }
    począwszy od { $startDate }
    w godz. od { $startTime } do { $endTime }.
