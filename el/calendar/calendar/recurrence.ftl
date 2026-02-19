# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Οι λεπτομέρειες της επανάληψης είναι άγνωστες
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [one] κάθε μέρα
       *[other] κάθε { $interval } ημέρες
    }
recurrence-every-weekday = κάθε καθημερινή
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [one] κάθε { $weekdays }
       *[other] κάθε { $interval } εβδομάδες την { $weekdays }
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [one] κάθε εβδομάδα
       *[other] κάθε { $interval } εβδομάδες
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [one] κάθε ημέρα του κάθε μήνα
       *[other] κάθε ημέρα του μήνα κάθε { $interval } μήνες
    }
recurrence-repeat-ordinal-1 = τον πρώτο;την πρώτη;το πρώτο
recurrence-repeat-ordinal-2 = τον δεύτερο;τη δεύτερη;το δεύτερο
recurrence-repeat-ordinal-3 = τον τρίτο;την τρίτη;το τρίτο
recurrence-repeat-ordinal-4 = τον τέταρτο;την τέταρτη;το τέταρτο
recurrence-repeat-ordinal-5 = τον πέμπτο;την πέμπτη;το πέμπτο
recurrence-repeat-ordinal--1 = τον τελευταίο;την τελευταία;το τελευταίο
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [one] κάθε { $weekdays } κάθε μήνα
       *[other] κάθε { $weekdays } κάθε { $interval } μηνών
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [one] { $weekdays } κάθε μήνα
       *[other] { $weekdays } κάθε { $interval } μηνών
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [one] την τελευταία ημέρα του μήνα
       *[other] την τελαυταία ημέρα κάθε { $interval } μηνών
    }
recurrence-monthly-last-day = την τελευταία ημέρα
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [one] ημέρα { $days }
       *[other] ημέρες { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [one] { $monthlyDays } κάθε μήνα
       *[other] { $monthlyDays } κάθε { $interval } μηνών
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [one] κάθε { $month } { $monthDay }
       *[other] κάθε { $interval } χρόνια στις { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [one] κάθε ημέρα του { $month }
       *[other] κάθε { $interval } χρόνια κάθε ημέρα του { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [one] κάθε { $weekday } του { $month }
       *[other] κάθε { $interval } χρόνια ανά κάθε { $weekday } του { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [one] { $ordinal } { $weekday } κάθε { $month }
       *[other] κάθε { $interval } χρόνια { $ordinal } { $weekday } του { $month }
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [one]
            Λαμβάνει χώρα { $ruleString }
            με ισχύ { $startDate } για { $count } φορά.
       *[other]
            Λαμβάνει χώρα { $ruleString }
            με ισχύ { $startDate } για { $count } φορές.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Λαμβάνει χώρα { $ruleString }
    με ισχύ από { $startDate }έως { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Λαμβάνει χώρα { $ruleString }
    με ισχύ { $startDate }.
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
            Λαμβάνει χώρα { $ruleString }
            με ισχύ { $startDate } για { $count } φορά
            από τις { $startTime } μέχρι τις { $endTime }.
       *[other]
            Λαμβάνει χώρα { $ruleString }
            με ισχύ { $startDate } για { $count } φορές
            από τις { $startTime } μέχρι τις { $endTime }.
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
    Λαμβάνει χώρα { $ruleString }
    με ισχύ από { $startDate }έως { $untilDate }
    από τις { $startTime } μέχρι τις { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Λαμβάνει χώρα { $ruleString }
    με ισχύ { $startDate }
    από τις { $startTime } μέχρι τις { $endTime }.
