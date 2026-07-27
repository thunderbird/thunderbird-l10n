# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = 캘린더
calendar-tab-title-tasks = 태스크

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = 이벤트 안내
# Field labels of the invitation preview table.
imip-html-summary = 제목:
imip-html-location = 위치:
imip-html-when = 일시:
imip-html-organizer = 주최:
imip-html-description = 설명:
imip-html-attachments = 첨부:
imip-html-comment = 의견:
imip-html-attendees = 참가자:
imip-html-url = 관련 링크:
imip-html-canceled-occurrences = 취소된 발생할 이벤트:
imip-html-modified-occurrences = 수정된 발생할 이벤트:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = 새 위치: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = ({ $delegators }로부터 위임)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } 이벤트의 개최자 입니다.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } 이벤트는 참가할 수 없습니다.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } 이벤트는 선택적으로 참석할 수 있습니다.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } 이벤트는 참석이 요구됩니다.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee }님은 참석을 확인하였습니다.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee }님은 참석을 거부하였습니다.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee }님은 { $delegatees } 이벤트에 참석하는 것으로 위임되었습니다.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee }님은 아직 답신을 필요로 합니다.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee }님은 임시로 참석을 확인하였습니다.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (그룹)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (자원)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (공간)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = 달력에 이벤트가 추가되었습니다.
imip-canceled-item = 달력에서 이벤트가 삭제되었습니다.
imip-updated-item = 이벤트가 업데이트되었습니다.

## iTIP bar labels

imip-bar-cancel-text = 이 메시지에 취소된 이벤트를 포함하고 있습니다.
imip-bar-counter-error-text = 이 메시지는 진행할 수 없는 초대에 대한 반대 의견을 포함하고 있습니다.
imip-bar-counter-previous-version-text = 이 메시지는 이전 버전의 초대에 대한 반대 의견을 포함하고 있습니다.
imip-bar-counter-text = 이 메시지는 초대에 대한 반대 의견을 포함하고 있습니다.
imip-bar-disallowed-counter-text = 이 이벤트에 대한 반대를 허용하지 않았지만 이 메시지는 반대 의견을 포함하고 있습니다.
imip-bar-decline-counter-text = 이 메시지는 반대 의견에 대한 답변을 포함하고 있습니다.
imip-bar-refresh-text = 이 메시지는 이벤트 inquery를 포함하고 있습니다.
imip-bar-publish-text = 이 메시지는 이벤트를 포함하고 있습니다.
imip-bar-request-text = 이 메시지는 이벤트에 대한 안내를 포함하고 있습니다.
imip-bar-sent-text = 이 메시지는 발송된 이벤트를 포함하고 있습니다.
imip-bar-sent-but-removed-text = 이 메시지는 더이상 캘린더에 존지하지 않는 발송된 이벤트를 포함하고 있습니다.
imip-bar-update-text = 이 메시지는 기존 이벤트에 대한 업데이트를 포함하고 있습니다.
imip-bar-update-multiple-text = 이 메시지는 여러개의 기존 이벤트에 대한 업데이트를 포함하고 있습니다.
imip-bar-update-series-text = 이 메시지는 기존 이벤트 시리즈에 대한 업데이트를 포함하고 있습니다.
imip-bar-already-processed-text = 이 메시지는 이미 진행된 이벤트를 포함하고 있습니다.
imip-bar-processed-needs-action = 이 메시지는 아직 응답하지 않은 이벤트를 포함하고 있습니다.
imip-bar-processed-multiple-needs-action = 이 메시지는 아직 응답하지 않은 여러개의 이벤트를 포함하고 있습니다.
imip-bar-processed-series-needs-action = 이 메시지는 아직 응답하지 않은 이벤트 시리즈를 포함하고 있습니다.
imip-bar-reply-text = 이 메시지는 이벤트에 대한 응답을 포함하고 있습니다.
imip-bar-reply-to-not-existing-item = 이 메시지는 달력에 기록되지 않은 이벤트를 참조하는 답변을 포함하고 있습니다.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = 이 메시지는 { $deletionTime }에 달력에서 삭제된 이벤트를 참조하는 답변을 포함하고 있습니다.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = 메시지 처리 실패. 상태: { $status }.
imip-bar-calendar-deactivated = 이 메시지에는 이벤트 정보가 포함되어 있습니다. 캘린더가 처리 할 수 있도록합니다.
imip-bar-not-writable = 초대가 설정된 쓰기 가능한 달력이 없습니다. 달력 속성을 확인해 보십시오.
imip-no-calendar-available = 쓰기 가능한 캘린더가 없습니다.

## Sending invitation emails

imip-send-mail-title = 이 메일 통지
imip-send-mail-text = 이메일 통지를 발송 하시겠습니까?

## Calendar email identity

imip-no-identity = 없음
no-identity-selected-notification = 이 달력이 다른 사람의 초대를 저장하게 하려면 아래의 이메일 확인을 설정해야 합니다.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = 초대: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = 최근에 삭제하신 항목입니다. 초대를 계속하시겠습니까?
confirm-process-invitation-title = 초대를 계속할까요?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = 초대: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = 수정됨: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } 님이 { $summary } (으)로 초대했습니다.
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = 취소됨: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } 님이 이 이벤트를 취소했습니다: < { $summary } >
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } 님이 "{ $summary }"에 대한 반대 의견을 만들었음:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } 님이 "{ $summary }"에 대한 반대 의견을 거절하였습니다.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = 반대의견 거절됨: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = 초대 응답: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = 승낙됨: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = 초대 거절됨: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = 미정: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } 님이 이벤트 초대를 허가했습니다.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } 님이 이벤트 초대를 거부했습니다.
