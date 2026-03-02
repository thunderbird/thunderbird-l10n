# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Munudoù an adkrogadenn dianav
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] bemdez
        [two] bep { $interval } deiz
       *[other] bep { $interval } deiz
    }
recurrence-every-weekday = bep deiz-pemdez
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] bep { $weekdays }
        [two] bep { $interval } sizhun d'ar { $weekdays }
       *[other] bep { $interval } sizhun d'ar { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] bep sizhun
        [two] bep { $interval } sizhun
       *[other] bep { $interval } sizhun
    }
# Variables:
#   $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] pep devezh eus pep miz
        [two] pep devezh pep { $interval } miz
       *[other] pep devezh pep { $interval } miz
    }
recurrence-repeat-ordinal-1 = an hini kentañ
recurrence-repeat-ordinal-2 = an eil
recurrence-repeat-ordinal-3 = an trede
recurrence-repeat-ordinal-4 = ar pevare
recurrence-repeat-ordinal-5 = ar pempvet
recurrence-repeat-ordinal--1 = an hini diwezhañ
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
        [one] { $weekdays } eus bep miz
        [two] { $weekdays } eus bep { $interval } miz
       *[other] { $weekdays } eus bep { $interval } miz
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } eus bep miz
        [two] { $weekdays } eus bep { $interval } miz
       *[other] { $weekdays } eus bep { $interval } miz
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] deiz diwezhañ ar miz
        [two] deiz diwezhañ bep { $interval } miz
       *[other] deiz diwezhañ bep { $interval } miz
    }
recurrence-monthly-last-day = an devezh diwezhañ
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] deiz { $days }
        [two] deiz { $days }
       *[other] deiz { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } eus bep miz
        [two] { $monthlyDays } eus bep { $interval } miz
       *[other] { $monthlyDays } eus bep { $interval } miz
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
        [one] pep { $month } { $monthDay }
        [two] pep { $interval } bloavezh war { $month } { $monthDay }
       *[other] pep { $interval } bloavezh war { $month } { $monthDay }
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
        [one] pep devezh eus { $month }
        [two] pep { $interval } bloavezh eus pep devezh eus { $month }
       *[other] pep { $interval } bloavezh eus pep devezh eus { $month }
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
        [one] pep { $weekday } eus { $month }
        [two] pep { $interval } bloavezh war pep { $weekday } eus { $month }
       *[other] pep { $interval } bloavezh war pep { $weekday } eus { $month }
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
        [one] { $ordinal } { $weekday } eus pep { $month }
        [two] pep { $interval } bloavezh war { $ordinal } { $weekday } war { $month }
       *[other] pep { $interval } bloavezh war { $ordinal } { $weekday } war { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            A dremen { $ruleString }
            efedus { $startDate } war { $count } gwech
        [two]
            A dremen { $ruleString }
            efedus { $startDate } war { $count } gwech.
       *[other]
            A dremen { $ruleString }
            efedus { $startDate } war { $count } gwech.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    A dremen { $ruleString }
    efedus { $startDate } betek { $untilDate }
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    A dremen { $ruleString }
    efedus { $startDate }.
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
    A dremen { $ruleString }
    efedus { $startDate } betek { $untilDate }
    adalek { $startTime } betek { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    A dremen { $ruleString }
    efedus { $startDate }
    adalek { $startTime } betek { $endTime }.
