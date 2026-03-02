# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = werheldetails net bekend
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] elke dei
       *[other] elke { $interval } dagen
    }
recurrence-every-weekday = elke wykdei
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] elke { $weekdays }
       *[other] elke { $interval } wiken op { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] elke wike
       *[other] elke { $interval } wiken
    }
# Variables:
#   $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] elke dei fan elke moanne
       *[other] elke dei fan de moanne elke { $interval } moannen
    }
recurrence-repeat-ordinal-1 = de earste
recurrence-repeat-ordinal-2 = de twadde
recurrence-repeat-ordinal-3 = de tredde
recurrence-repeat-ordinal-4 = de fjirde
recurrence-repeat-ordinal-5 = de fiifde
recurrence-repeat-ordinal--1 = de lêste
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
        [one] elke { $weekdays } fan elke moanne
       *[other] elke { $weekdays } fan elke { $interval } moannen
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] de { $weekdays } fan elke moanne
       *[other] de { $weekdays } fan elke { $interval } moannen
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] de lêste dei fan de moanne
       *[other] de lêste dei fan elke { $interval } moannen
    }
recurrence-monthly-last-day = de lêste dei
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] dei { $days }
       *[other] dagen { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Variables:
#   $monthlyDays - day of month or a sequence of days of month, possibly followed
#   by an ordinal symbol, separated with commas;
#  $interval is a number, the recurrence interval
# e.g. "days 3, 6, 9 and 12 of every 3 months"
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } fan elke moanne
       *[other] { $monthlyDays } fan elke { $interval } moannen
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
        [one] elke { $monthDay } { $month }
       *[other] elke { $interval } jier op { $monthDay } { $month }
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
        [one] elke dei fan { $month }
       *[other] om de { $interval } jier op elke dei fan { $month }
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
        [one] elke { $weekday } fan { $month }
       *[other] elke { $interval } jier op elke { $weekday } fan { $month }
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
        [one] de { $ordinal } { $weekday } fan elke { $month }
       *[other] elke { $interval } jier op de { $ordinal } { $weekday } fan { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Bard { $ruleString }
            effektyf { $startDate } foar { $count } kear.
       *[other]
            Bard { $ruleString }
            effektyf { $startDate } foar { $count } kear.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Bard { $ruleString }
    effektyf { $startDate } oant { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Bard { $ruleString }
    effektyf { $startDate }.
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
            Bard { $ruleString }
            effektyf { $startDate } foar { $count } kear
            fan { $startTime } oant { $endTime }.
       *[other]
            Bard { $ruleString }
            effektyf { $startDate } foar { $count } kear
            fan { $startTime } oant { $endTime }.
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
    Bard { $ruleString }
    effektyf { $startDate } oant { $untilDate }
    fan { $startTime } oant { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Bard { $ruleString }
    effektyf  { $startDate }
    fan { $startTime } oant { $endTime }.
