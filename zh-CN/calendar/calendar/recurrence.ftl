# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = 未知的详细重复信息
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on = 每 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth = 每周
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth = 每月的每天
recurrence-repeat-ordinal-1 = 第一
recurrence-repeat-ordinal-2 = 第二
recurrence-repeat-ordinal-3 = 第三
recurrence-repeat-ordinal-4 = 第四
recurrence-repeat-ordinal-5 = 第五
recurrence-repeat-ordinal--1 = 最后
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every = 每月的 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every = 每月的 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth = 每月最后一天
recurrence-monthly-last-day = 最后一天
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day = 第 { $days } 日

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth = 每月的 { $monthlyDays }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on = 每 { $month } { $monthDay }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of = { $month } 月的每一天
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth = { $month } 的每个 { $weekday }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of = 每 { $month } 的 { $ordinal } { $weekday }；每 { $interval } 年 { $month } 的 { $ordinal } { $weekday }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    发生 { $ruleString }
    生效日 { $startDate } 重复 { $count } 次。
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    发生 { $ruleString }
    有效期从 { $startDate } 到 { $untilDate }。
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    发生 { $ruleString }
    生效日 { $startDate }。
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
    发生 { $ruleString }
    有效期从 { $startDate } 开始重复 { $count } 次
    从 { $startTime } 到 { $endTime }时间段
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
    发生 { $ruleString }
    有效期从 { $startDate } 到 { $untilDate }
    从 { $startTime } 到 { $endTime } 时间段。
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    发生 { $ruleString }
    生效日 { $startDate }
    从 { $startTime } 到 { $endTime }时间段。
