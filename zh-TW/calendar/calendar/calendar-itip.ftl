# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = 行事曆
calendar-tab-title-tasks = 工作

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = 事件邀請
imip-html-attachments = 附件:
imip-html-comment = 註解:
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
imip-html-attendee-part-stat-delegated = { $attendee } 已指派他人參與 { $delegatees }。
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

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = 若您想使用這本行事曆儲存發給別人或來自別人的邀請，請在下方指定郵件身分。

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

