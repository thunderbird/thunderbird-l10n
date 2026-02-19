# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = פרטי החזרה לא ידועים
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] בכל { $weekdays }
       *[other] בכל { $interval } שבועות בימים { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] כל שבוע
       *[other] כל { $interval } שבועות
    }
#  $interval is a number, the recurrence interval
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
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] בכל { $weekdays } של כל חודש
       *[other] בכל { $weekdays } כל { $interval } חודשים
    }
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
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] יום אחד
       *[other] { $days } ימים
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] בכל { $month } { $monthDay }
       *[other] בכל { $interval } שנים ב{ $month } { $monthDay }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] בכל { $weekday } of { $month }
       *[other] בכל { $interval } שנים בכל { $weekday } { $month }
    }
#  $interval is a number, the recurrence interval
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
