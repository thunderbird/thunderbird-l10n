# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = تفاصيل التكرارية مجهولة
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth =
    { $interval ->
        [zero] كلّ يوم
        [one] كلّ يوم
        [two] كلّ يومين
        [few] كلّ { $interval } أيام
        [many] كلّ { $interval } يوما
       *[other] كلّ { $interval } يوم
    }
recurrence-every-weekday = كلّ أيام الأسبوع
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on =
    { $interval ->
        [zero] كلّ { $weekdays }
        [one] كلّ { $weekdays }
        [two] كلّ { $weekdays } من كلّ أسبوعين
        [few] كلّ { $weekdays } من كلّ { $interval } أسابيع
        [many] كلّ { $weekdays } من كلّ { $interval } أسبوعا
       *[other] كلّ { $weekdays } من كلّ { $interval } أسبوع
    }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth =
    { $interval ->
        [zero] كلّ أسبوع
        [one] كلّ أسبوع
        [two] كلّ أسبوعين
        [few] كلّ { $interval } أسابيع
        [many] كلّ { $interval } أسبوعًا
       *[other] كلّ { $interval } أسبوع
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth =
    { $interval ->
        [zero] كلّ يوم من كلّ لشهر
        [one] كلّ يوم من كلّ لشهر
        [two] كلّ يوم من الشهر وذلك كلّ شهرين
        [few] كلّ يوم من الشهر وذلك كلّ { $interval } أشهر
        [many] كلّ يوم من الشهر وذلك كلّ { $interval } شهرا
       *[other] كلّ يوم من الشهر وذلك كلّ { $interval } شهر
    }
recurrence-repeat-ordinal-1 = أوّل
recurrence-repeat-ordinal-2 = ثاني
recurrence-repeat-ordinal-3 = ثالث
recurrence-repeat-ordinal-4 = رابع
recurrence-repeat-ordinal-5 = خامس
recurrence-repeat-ordinal--1 = آخر
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = ‏{ $ordinal } ‏{ $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every =
    { $interval ->
        [zero] كلّ { $weekdays } من كلّ شهر
        [one] كلّ { $weekdays } من كلّ شهر
        [two] كلّ { $weekdays } من كلّ شهرين
        [few] كلّ { $weekdays } من كلّ { $interval } أشهر
        [many] كلّ { $weekdays } من كلّ { $interval } شهرا
       *[other] كلّ { $weekdays } من كلّ { $interval } شهر
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every =
    { $interval ->
        [zero] { $weekdays } من كلّ شهر
        [one] { $weekdays } من كلّ شهر
        [two] { $weekdays } من كلّ شهرين
        [few] { $weekdays } من كلّ { $interval } أشهر
        [many] { $weekdays } من كلّ { $interval } شهرا
       *[other] { $weekdays } من كلّ { $interval } شهر
    }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth =
    { $interval ->
        [zero] آخر يوم من الشهر
        [one] آخر يوم من الشهر
        [two] آخر يوم من كل شهرين
        [few] آخر يوم من كل { $interval } أشهر
        [many] آخر يوم من كل { $interval } شهرا
       *[other] آخر يوم من كل { $interval } شهر
    }
recurrence-monthly-last-day = آخر يوم
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day =
    { $count ->
        [zero] يوم { $days }
        [one] يوم { $days }
        [two] يومي { $days }
        [few] أيام { $days }
        [many] أيام { $days }
       *[other] أيام { $days }
    }

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth =
    { $interval ->
        [zero] { $monthlyDays } من كلّ شهر
        [one] { $monthlyDays } من كلّ شهر
        [two] { $monthlyDays } من كلّ شهرين
        [few] { $monthlyDays } من كلّ { $interval } أشهر
        [many] { $monthlyDays } من كلّ { $interval } شهرا
       *[other] { $monthlyDays } من كلّ { $interval } شهر
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on =
    { $interval ->
        [zero] كلّ يوم { $monthDay } { $month }
        [one] كلّ يوم { $monthDay } { $month }
        [two] كلّ سنتين يوم { $monthDay } { $month }
        [few] كلّ { $interval } سنوات يوم { $monthDay } { $month }
        [many] كلّ { $interval } سنة يوم { $monthDay } { $month }
       *[other] كلّ { $interval } سنة يوم { $monthDay } { $month }
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of =
    { $interval ->
        [zero] كلّ يوم من { $month }
        [one] كلّ يوم من { $month }
        [two] كلّ يوم من { $month } كلّ سنتين
        [few] كلّ يوم من { $month } كلّ { $interval } سنوات
        [many] كلّ يوم من { $month } كلّ { $interval } سنة
       *[other] كلّ يوم من { $month } كلّ { $interval } سنة
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth =
    { $interval ->
        [zero] كلّ { $weekday } من { $month }
        [one] كلّ { $weekday } من { $month }
        [two] كلّ { $weekday } من { $month } كلّ سنتين
        [few] كلّ { $weekday } من { $month } كلّ { $interval } سنوات
        [many] كلّ { $weekday } من { $month } كلّ { $interval } سنة
       *[other] كلّ { $weekday } من { $month } كلّ { $interval } سنة
    }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of =
    { $interval ->
        [zero] { $ordinal } { $weekday } من كلّ { $month }
        [one] { $ordinal } { $weekday } من كلّ { $month }
        [two] { $ordinal } { $weekday } من { $month } كلّ سنتين
        [few] { $ordinal } { $weekday } من { $month } كلّ { $interval } سنوات
        [many] { $ordinal } { $weekday } من { $month } كلّ { $interval } سنة
       *[other] { $ordinal } { $weekday } من { $month } كلّ { $interval } سنة
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $count ->
        [zero]
            يحدث { $ruleString }
            يبدأ في { $startDate } لمرّة واحدة.
        [one]
            يحدث { $ruleString }
            يبدأ في { $startDate } لمرّة واحدة.
        [two]
            يحدث { $ruleString }
            يبدأ في { $startDate } لمرّتين.
        [few]
            يحدث { $ruleString }
            يبدأ في { $startDate } ل‍ #5 مرات.
        [many]
            يحدث { $ruleString }
            يبدأ في { $startDate } ل‍ #5 مرة.
       *[other]
            يحدث { $ruleString }
            يبدأ في { $startDate } ل‍ #5 مرة.
    }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    يحدث { $ruleString }
    يبدأ في { $startDate } حتّى { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    يحدث { $ruleString }
    يبدأ في { $startDate }.
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
        [zero]
            يحدث { $ruleString }
            يبدأ في { $startDate } لمرّة واحدة
            من { $startTime } إلى { $endTime }.
        [one]
            يحدث { $ruleString }
            يبدأ في { $startDate } لمرّة واحدة
            من { $startTime } إلى { $endTime }.
        [two]
            يحدث { $ruleString }
            يبدأ في { $startDate } لمرّتين
            من { $startTime } إلى { $endTime }.
        [few]
            يحدث { $ruleString }
            يبدأ في { $startDate } ل‍ { $count } مرات
            من { $startTime } إلى { $endTime }.
        [many]
            يحدث { $ruleString }
            يبدأ في { $startDate } ل‍ { $count } مرة
            من { $startTime } إلى { $endTime }.
       *[other]
            يحدث { $ruleString }
            يبدأ في { $startDate } ل‍ { $count } مرة
            من { $startTime } إلى { $endTime }.
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
    يحدث { $ruleString }
    يبدأ في { $startDate } حتّى { $untilDate }
    من { $startTime } إلى { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    يحدث { $ruleString }
    يبدأ في { $startDate }
    من { $startTime } إلى { $endTime }.
