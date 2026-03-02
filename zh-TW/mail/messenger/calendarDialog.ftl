# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = 關閉
    .title = 關閉
calendar-dialog-menu-button =
    .aria-label = 開啟選單
    .title = 開啟選單
calendar-dialog-back-button =
    .aria-label = 返回
    .title = 返回
calendar-dialog-date-row-icon =
    .alt = 日期與時間
calendar-dialog-date-row-recurring-icon =
    .alt = 重複發生
calendar-dialog-location-row-icon =
    .alt = 位置
calendar-dialog-description-row-icon =
    .alt = 描述
calendar-dialog-reminders-row-icon =
    .alt = 提醒
calendar-dialog-attendees-row-icon =
    .alt = 訪客
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
       *[other] { $count } 訪客
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary =
    { $going ->
       *[other]
            { $maybe ->
               *[other]
                    { $declined ->
                       *[other]
                            { $pending ->
                               *[other] { $going } 參加、{ $maybe } 參加、{ $declined } 拒絕、{ $pending } 參加
                            }
                    }
            }
    }
calendar-dialog-attendee-organizer = 召集人
calendar-dialog-attendee-optional = 選擇性
calendar-dialog-icon-attending =
    .alt = 出席
calendar-dialog-icon-declined =
    .alt = 已拒絕
calendar-dialog-icon-maybe =
    .alt = 也許會參加
calendar-dialog-attendees-expand-icon =
    .alt = 顯示所有訪客
calendar-dialog-attendees-too-many-guests = 超過 50 位訪客無法顯示訪客清單。
calendar-dialog-description-label = 描述
calendar-dialog-description-expand-icon =
    .alt = 顯示完整描述
calendar-dialog-menu-duplicate =
    .label = 複製事件
calendar-dialog-menu-delete =
    .label = 刪除事件
calendar-dialog-menu-print =
    .label = 列印
calendar-dialog-menu =
    .aria-label = 更多操作選單
    .title = 更多操作選單
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] + { $additionalCategories } 個分類
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = 刪除提醒
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
       *[other] { $count } 個提醒
    }
calendar-dialog-accept = 參加
    .title = 參加
calendar-dialog-accept-tentative = 也許會參加
    .title = 也許會參加
calendar-dialog-decline = 不參加
    .title = 不參加
calendar-dialog-join-meeting-button = 加入會議
calendar-dialog-join-meeting-row-icon =
    .alt = 加入會議
calendar-dialog-attachments-row-icon =
    .alt = 附件
calendar-dialog-attachments-label = 附件
calendar-dialog-attachment-link-icon =
    .alt = 鏈結附件
calendar-dialog-attachments-expand-icon =
    .alt = 顯示所有附件
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
       *[other] { $count } 個附件
    }
