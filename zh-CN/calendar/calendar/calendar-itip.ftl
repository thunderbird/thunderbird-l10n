# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = 日历
calendar-tab-title-tasks = 任务

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = 事件邀请
# Field labels of the invitation preview table.
imip-html-summary = 标题：
imip-html-location = 位置：
imip-html-when = 时间：
imip-html-organizer = 组织者：
imip-html-description = 描述：
imip-html-attachments = 附件：
imip-html-comment = 备注：
imip-html-attendees = 参与者：
imip-html-url = 相关链接：
imip-html-canceled-occurrences = 已取消事件：
imip-html-modified-occurrences = 已修改事件：
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = 新位置：{ $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = （由 { $delegators } 委托）
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } 主持活动。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } 非参与者。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } 是一名可选参与者。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } 是一名必需参与者。
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } 已确认参加。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } 已确定不会参加。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } 已委托 { $delegatees } 参与。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } 仍需回复。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } 已初步确认参加。
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (组)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (资源)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (房间)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = 该事件已添加到您的日历。
imip-canceled-item = 该事件已从您的日历删除。
imip-updated-item = 该事件已更新。

## iTIP bar labels

imip-bar-cancel-text = 此消息包含一个取消事件。
imip-bar-counter-error-text = 此消息包含无法处理的对邀请的不同意见。
imip-bar-counter-previous-version-text = 此消息包含对前一版本的邀请的不同意见。
imip-bar-counter-text = 此消息包含对邀请的不同意见。
imip-bar-disallowed-counter-text = 此消息包含对事件的不同意见（您先前已设置不接受意见）。
imip-bar-decline-counter-text = 此消息包含对您提出的不同意见的回复。
imip-bar-refresh-text = 此消息请求事件更新.
imip-bar-publish-text = 此消息包含一个事件.
imip-bar-request-text = 此消息包含一个事件的邀请。
imip-bar-sent-text = 此消息包含一个已发送事件。
imip-bar-sent-but-removed-text = 此消息包含一个已发送出的但不再在您的日历中的事件。
imip-bar-update-text = 此消息包含一个已经存在的事件。
imip-bar-update-multiple-text = 此消息包含对若干现有事件的更新。
imip-bar-update-series-text = 此消息包含对一系列现有活动的更新。
imip-bar-already-processed-text = 此消息包含一个已处理事件。
imip-bar-processed-needs-action = 信息中包含你尚未响应的事件。
imip-bar-processed-multiple-needs-action = 此消息包含若干您尚未回复的事件。
imip-bar-processed-series-needs-action = 此消息包含一系列您尚未回复的活动。
imip-bar-reply-text = 此消息包含一个邀请的回复。
imip-bar-reply-to-not-existing-item = 此消息包含一个回复，提及非您的日历中的事件。

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = 如果您想用此日历来存储发给别人或别人寄来的邀请，请在下方指定用于这些邮件的身份。

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

