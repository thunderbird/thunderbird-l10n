# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = 未知的重複詳情
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth = 每 { $interval } 天
recurrence-every-weekday = 每個工作日
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on = 每 { $interval } 星期的 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth = 每 { $interval } 星期
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth = 每 { $interval } 個月的每一天
recurrence-repeat-ordinal-1 = 第一個
recurrence-repeat-ordinal-2 = 第二個
recurrence-repeat-ordinal-3 = 第三個
recurrence-repeat-ordinal-4 = 第四個
recurrence-repeat-ordinal-5 = 第五個
recurrence-repeat-ordinal--1 = 最後一個
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every = 每 { $interval } 個月的每個 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every = 每 { $interval } 個月的 { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth = 每 { $interval } 個月的最後一天
recurrence-monthly-last-day = 最後一日
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day = 第 { $days } 天

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth = 每 { $interval } 個月的 { $monthlyDays }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on = 每 { $interval } 年的 { $month } { $monthDay } 日
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of = 每 { $interval } 年的 { $month } 月的每一天
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth = 每 { $interval } 年的 { $month } 的每個 { $weekday }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of = 每 { $interval } 年的 { $month } 的 { $ordinal } { $weekday }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    發生於從 { $startDate } 開始的
    { $ruleString } 重複發生 { $count } 次。
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    發生於從 { $startDate } 到 { $untilDate } 的
    { $ruleString }。
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    發生於從 { $startDate } 開始的
    { $ruleString }。
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
    發生於 { $startDate } 的 { $startTime } 到 { $endTime }
    { $ruleString }
    重複發生 { $count } 次。
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
    發生於從 { $startDate } 到 { $untilDate }
    { $ruleString }
    的 { $startTime } 到 { $endTime }。
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    發生於從 { $startDate } 開始的
    { $ruleString } 的
    { $startTime } 到 { $endTime }。
