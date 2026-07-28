# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = 行事曆
calendar-tab-title-tasks = 工作

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = 事件邀請
# Field labels of the invitation preview table.
imip-html-summary = 標題：
imip-html-location = 位置：
imip-html-when = 時間：
imip-html-organizer = 召集人：
imip-html-description = 說明：
imip-html-attachments = 附件：
imip-html-comment = 註解：
imip-html-attendees = 與會者：
imip-html-url = 相關鏈結：
imip-html-canceled-occurrences = 已取消的事件：
imip-html-modified-occurrences = 已修改的事件：
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = 新位置：{ $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = （由 { $delegators } 指派）
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } 是活動負責人。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } 不是出席人員。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } 是非必要出席人員。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } 是必須出席人員。
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } 已確認出席。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } 已拒絕出席。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } 已指派 { $delegatees } 參與。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = 需要回覆 { $attendee }。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } 已暫時確認出席。
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee }（群組）
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee }（資源）
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee }（會議室）
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = 已將事件加入您的行事曆。
imip-canceled-item = 已將事件從您的行事曆刪除。
imip-updated-item = 已更新事件。

## iTIP bar labels

imip-bar-cancel-text = 此郵件包含事件的取消訊息。
imip-bar-counter-error-text = 此訊息包含對邀請的反對提議，無法處理。
imip-bar-counter-previous-version-text = 此訊息包含對先前版本邀請的反對提議。
imip-bar-counter-text = 此訊息包含對邀請的反對提議。
imip-bar-disallowed-counter-text = 此訊息包含對事件的反對提議，但您先前已設定不允許反對此事件。
imip-bar-decline-counter-text = 此訊息包含對您反對提議的回覆。
imip-bar-refresh-text = 此郵件包含事件的更新。
imip-bar-publish-text = 此郵件包含事件。
imip-bar-request-text = 此郵件包含事件的邀請。
imip-bar-sent-text = 此訊息中包含已發出的事件。
imip-bar-sent-but-removed-text = 此訊息中包含已寄出，但不再出現於您的行事曆中的事件。
imip-bar-update-text = 此郵件包含現有事件的更新。
imip-bar-update-multiple-text = 此訊息包含對多場現有事件的更新。
imip-bar-update-series-text = 此訊息包含對一系列現有事件的更新。
imip-bar-already-processed-text = 此郵件包含一已經處理過的事件。
imip-bar-processed-needs-action = 此訊息包含您尚未回覆的事件。
imip-bar-processed-multiple-needs-action = 此訊息包含多場您尚未回覆的事件。
imip-bar-processed-series-needs-action = 此訊息包含一系列您尚未回覆的事件。
imip-bar-reply-text = 此郵件包含對邀請的回覆。
imip-bar-reply-to-not-existing-item = 此訊息包含提到不在您行事曆當中的活動的回覆資訊。
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = 此訊息包含提到您在 { $deletionTime } 的活動自行事曆移除的回覆資訊。
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = 郵件處理失敗。狀態：{ $status }。
imip-bar-calendar-deactivated = 此訊息包含事件資訊，請開啟任一行事曆即可處理。
imip-bar-not-writable = 還沒有為邀請設定可寫入的行事曆，請檢查行事曆屬性。
imip-no-calendar-available = 目前沒有可寫入的行事曆。

## Sending invitation emails

imip-send-mail-title = 電子郵件通知
imip-send-mail-text = 您想要現在就用電子郵件寄出通知嗎?

## Calendar email identity

imip-no-identity = 無
no-identity-selected-notification = 若您想使用這本行事曆儲存發給別人或來自別人的邀請，請在下方指定郵件身分。

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = 邀請：{ $count }

## Process invitation confirmation prompt

confirm-process-invitation = 您最近刪除了此項目，確定還要處理此邀請函嗎？
confirm-process-invitation-title = 處理邀請？

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = 邀請：{ $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = 更新：{ $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } 已邀請您參加 { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = 取消：{ $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } 已取消此事件：「{ $summary }」
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } 已對「{ $summary }」提出反對提議：
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } 已拒絕您對「{ $summary }」提出的反對提議。
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = 已拒絕反對提議：{ $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = 回覆邀請：{ $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = 已接受：{ $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = 已拒絕邀請：{ $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = 暫定：{ $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } 已接受您的事件邀請。
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } 已拒絕您的事件邀請。
