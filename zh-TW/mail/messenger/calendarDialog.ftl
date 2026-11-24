# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = 關閉
    .title = 關閉
calendar-event-create-edit-dialog =
    .aria-label = 事件
calendar-event-title-input-new =
    .aria-label = 事件標題
    .placeholder = 新增事件
calendar-event-title-input-untitled =
    .aria-label = 事件標題
    .placeholder = 未命名事件
calendar-event-title-required = 必填
calendar-event-title-too-long = 標題長度不得超過 180 個字元
calendar-dialog-menu-button =
    .aria-label = 開啟選單
    .title = 開啟選單
calendar-dialog-back-button =
    .aria-label = 返回
    .title = 返回
calendar-event-create-edit-dialog-back-button = 上一頁
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
    .alt = 參加者
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
       *[other] { $count } 位參加者
    }
calendar-dialog-attendee-organizer = 召集人
calendar-dialog-attendee-optional = 非必要
calendar-dialog-icon-attending =
    .alt = 出席
calendar-dialog-icon-declined =
    .alt = 拒絕
calendar-dialog-icon-maybe =
    .alt = 也許會參加
calendar-dialog-attendees-expand-icon =
    .alt = 顯示所有參加者
calendar-dialog-attendees-too-many-guests = 由於有超過 50 位參加者，無法顯示參加者清單。
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
calendar-dialog-add-reminder-button = 新增提醒
calendar-dialog-reminder-select =
    .aria-label = 選擇新的提醒時間長度
calendar-dialog-save-reminder-button = 儲存
calendar-dialog-reminder-event-start = 在 0 分鐘前
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
       *[other] 在 { $count } 分鐘前
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
       *[other] 在 { $count } 小時前
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
       *[other] 在 { $count } 天前
    }
calendar-dialog-reminder-week-before = 在 1 星期前
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
calendar-event-prompt-delete-title = 刪除事件
calendar-event-prompt-delete-header = 確定要永久刪除下列事件嗎？
calendar-single-event-prompt-delete-header = 確定要永久刪除此事件嗎？
calendar-prompt-this-event =
    .label = 此事件
calendar-prompt-all-events =
    .label = 所有事件
calendar-prompt-delete-button = 刪除
calendar-dialog-edit-button = 編輯
calendar-event-create-edit-save-button = 儲存
calendar-event-calendar-selector =
    .aria-label = 行事曆
calendar-event-save = 儲存
calendar-event-saving = 儲存中…
calendar-event-save-failed = 無法儲存活動，請重試。
calendar-event-calendar-unavailable = 無法在此行事曆新增活動。請選擇其他行事曆後再試一次。
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = 出席狀態
calendar-event-availability-default = 預設
calendar-event-availability-busy = 忙碌
calendar-event-availability-free = 空閒
calendar-event-prompt-edit-header = 只編輯這場事件，還是所有重複的事件？
calendar-prompt-edit-confirm-button = 確認
calendar-event-prompt-edit-title = 編輯事件

## Category controls in the event create/edit dialog.

calendar-event-categories = 分類
calendar-event-add-category = 新增分類
calendar-event-category-name =
    .aria-label = 新增分類
    .placeholder = 新增分類
calendar-event-category-choices =
    .aria-label = 可用分類
calendar-event-selected-categories =
    .aria-label = 選擇的分類
calendar-event-remaining-categories =
    .aria-label = 剩餘分類
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = 移除分類 { $category }
    .title = 移除分類 { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = +{ $count } 類
    .aria-label =
        { $count ->
           *[other] 還有 { $count } 個分類
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = 影片
calendar-event-video-url =
    .aria-label = 影片網址
    .placeholder = 請輸入影片網址
calendar-event-video-url-clear =
    .aria-label = 清除影片網址
    .title = 清除影片網址

## Description controls in the event create/edit dialog.

calendar-event-add-description = 新增描述
calendar-description-formatting =
    .aria-label = 文字格式
calendar-description-bold =
    .aria-label = 粗體字
    .title = 粗體字
calendar-description-italic =
    .aria-label = 斜體字
    .title = 斜體字
calendar-description-bulleted-list =
    .aria-label = 清單
    .title = 清單
calendar-description-numbered-list =
    .aria-label = 數字清單
    .title = 數字清單
calendar-description-indent =
    .aria-label = 縮排
    .title = 縮排
calendar-description-outdent =
    .aria-label = 凸排
    .title = 凸排
calendar-description-link =
    .aria-label = 鏈結
    .title = 鏈結
calendar-description-link-popup = 鏈結
calendar-description-link-address =
    .aria-label = 鏈結地址
calendar-description-invalid-link = 請輸入有效的鏈結地址。
calendar-description-apply-link = 套用鏈結
calendar-description-remove-link = 移除鏈結
calendar-description-cancel-link = 取消
calendar-description-input =
    .aria-label = 描述
calendar-description-frame =
    .title = 描述編輯器
calendar-description-strikethrough =
    .aria-label = 刪除線
    .title = 刪除線
calendar-description-undo =
    .aria-label = 復原
    .title = 復原
calendar-description-redo =
    .aria-label = 取消「復原」
    .title = 取消「復原」
calendar-event-add-guests = 新增訪客
calendar-event-add-guests-expand-icon =
    .alt = 新增訪客
# Variables:
#   $count (Number): Number of invited guests, including the organizer.
calendar-event-guests-invited =
    { $count ->
       *[other] 已邀請 { $count } 位訪客
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
       *[other] { $count } 位參加
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
       *[other] { $count } 位可能參加
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
       *[other] { $count } 位拒絕
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
       *[other] { $count } 位未回覆
    }
