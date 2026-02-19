# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = Không xác định lặp lại chi tiết
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on = mỗi { $weekdays }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth = mỗi tuần
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth = mỗi ngày của mỗi tháng
recurrence-repeat-ordinal-1 = đầu tiên
recurrence-repeat-ordinal-2 = thứ hai
recurrence-repeat-ordinal-3 = thứ ba
recurrence-repeat-ordinal-4 = thứ tư
recurrence-repeat-ordinal-5 = thứ năm
recurrence-repeat-ordinal--1 = cuối cùng
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every = { $weekdays } của mỗi tháng
recurrence-monthly-last-day = ngày cuối cùng

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on = mỗi { $monthDay } { $month }
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of = mỗi ngày của { $month }, cứ sau 2 năm mỗi ngày của { $month }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth = mỗi { $weekday } của { $month }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of = { $weekday } { $ordinal } của mỗi { $month }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    Diễn ra { $ruleString }
    hiệu lực { $startDate } trong { $count } lần.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    Diễn ra { $ruleString }
    hiệu lực { $startDate } cho tới { $untilDate }.
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    Diễn ra { $ruleString }
    hiệu lực { $startDate }.
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
    Diễn ra { $ruleString }
    hiệu lực { $startDate } trong { $count } lần
    từ { $startTime } tới { $endTime }.
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
    Diễn ra { $ruleString }
    hiệu lực { $startDate } cho tới { $untilDate }
    từ { $startTime } tới { $endTime }.
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    Diễn ra { $ruleString }
    hiệu lực { $startDate }
    từ { $startTime } tới { $endTime }.
