# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = פרטי החזרה לא ידועים
#  Daily repeat rules: like repeats "every day", or "every 4 days"
# Variables:
#   $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] בכל יום
       *[other] בכל { $interval } ימים
    }
recurrence-every-weekday = כל יום חול בשבוע
# Variables:
#   $interval is a number, the recurrence interval
#   $weekdays is a list of weekday names
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] בכל { $weekdays }
       *[other] בכל { $interval } שבועות בימים { $weekdays }
    }
# Variables:
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] כל שבוע
       *[other] כל { $interval } שבועות
    }
# Variables:
#   $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] בכל יום בחודש
       *[other] בכל יום בחודש כל { $interval } חודשים
    }
recurrence-repeat-ordinal-1 = הראשון
recurrence-repeat-ordinal-2 = השני
recurrence-repeat-ordinal-3 = השלישי
recurrence-repeat-ordinal-4 = הרביעי
recurrence-repeat-ordinal-5 = החמישי
recurrence-repeat-ordinal--1 = האחרון
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
        [one] בכל { $weekdays } של כל חודש
       *[other] בכל { $weekdays } כל { $interval } חודשים
    }
#  $weekdays - weekday name(s)
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } של כל חודש
       *[other] { $weekdays } לכל { $interval } חודשים
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] בכל יום אחרון בחודש
       *[other] כל יום אחרון בכל { $interval } חודשים
    }
recurrence-monthly-last-day = היום האחרון
# Variables:
#   $count - number of days listed in days
#   $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
#    separated with commas;
# e.g. "days 3, 6 and 9" or "days 3rd, 6th and 9th"
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] יום אחד
       *[other] { $days } ימים
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

# Edit recurrence window -> Recurrence pattern -> Yearly repeat rules
# Variables:
#   $month - month name
#   $monthDay - day of month possibly followed by an ordinal symbol
#   $interval is a number, the recurrence interval
# e.g. "every 3 years on December 14"
#      "every 2 years on December 8th"
recurrence-yearly-nth-on =
    { $interval ->
        [one] בכל { $month } { $monthDay }
       *[other] בכל { $interval } שנים ב{ $month } { $monthDay }
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
        [one] בכל יום ב{ $month }
        [two] בכל שנתיים בכל יום ב{ $month }
       *[other] בכל { $interval } שנים בכל יום ב{ $month }
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
        [one] בכל { $weekday } of { $month }
       *[other] בכל { $interval } שנים בכל { $weekday } { $month }
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
        [one] { $ordinal } { $weekday } בכל { $month }
       *[other] בכל { $interval } שנים{ $ordinal } { $weekday } ב{ $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            מתרחש ב{ $ruleString }
            החל מתאריך { $startDate } למשך { $count } פעמים.
       *[other]
            מתרחש { $ruleString }
            החל מתאריך { $startDate } למשך { $count } פעמים.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    מתרחש ב{ $ruleString }
    החל מתאריך { $startDate } ועד { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    מתרחש ב{ $ruleString }
    החל מתאריך { $startDate }.
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
            מתרחש ב{ $ruleString }
            החל מתאריך { $startDate } למשך { $count } פעמים
            משעה { $startTime } ועד { $endTime }.
       *[other]
            מתרחש ב{ $ruleString }
            החל מתאריך { $startDate } למשך { $count } פעמים
            משעה { $startTime } ועד { $endTime }.
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
    מתרחש { $ruleString }
    החל מתאריך { $startDate } ועד { $untilDate }
    משעה { $startTime } ועד { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    מתרחש ב{ $ruleString }
    החל מתאריך { $startDate }
    משעה { $startTime } עד { $endTime }.
