# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-attachments = المرفقات:
imip-html-comment = تعليق:
imip-html-attendees = الحضور:
imip-html-url = رابط ذا صلة:
imip-html-canceled-occurrences = التكرارات المحذوفة:
imip-html-modified-occurrences = التكرارات المعدَلة:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = مكان جديد: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (نائبا عن { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } ‏{ $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = ‏{ $userType } يرأس الجلسة.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = ‏{ $userType } ليس مشاركًا.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = ‏{ $userType } مشارك اختياري.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = ‏{ $userType } مشارك أساسي.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = أَكّد { $attendee } حضوره.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = رفض { $attendee } الحضور.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = أناب { $attendee } ‏{ $delegatees } بالحضور عنه.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = لم يرد { $attendee } بعد.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = أَكّد { $attendee } حضوره مبدئيًا.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (مجموعة)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (مورد)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (غرفة)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = أضيف الحدث إلى تقويمك.
imip-canceled-item = أزيل الحدث من تقويمك.
imip-updated-item = حُدِّث الحدث.

## iTIP bar labels

imip-bar-cancel-text = تحتوي هذه الرسالة على إلغاء الحدث.
imip-bar-counter-error-text = تحتوي الرسالة عرضا مضادًا لدعوة يتعذّر معالجته.
imip-bar-counter-previous-version-text = تحتوي الرسالة عرضًا مضادًا لنسخة سابقة من الدعوة.
imip-bar-counter-text = تحتوي هذه الرسالة عرضًا مضادًا لدعوة.
imip-bar-disallowed-counter-text = تحتوي هذه الرسالة عرضًا مضادًا بالرغم من أنك لم تسمح بالعروض المضادة لهذا الحدث.
imip-bar-decline-counter-text = تحتوي هذه الرسالة ردًا على عرضك المضاد.
imip-bar-refresh-text = تطلب هذه الرسالة تحديث الحدث.
imip-bar-publish-text = تحتوي هذه الرسالة على حدث.
imip-bar-request-text = تحتوي هذه الرسالة دعوة لحدث.
imip-bar-sent-text = تحتوي هذه الرسالة على حدث مُرسل.
imip-bar-sent-but-removed-text = تحتوي هذه الرسالة على حدث مُرسل لم يعد في تقويمك.
imip-bar-update-text = تحتوي هذه الرسالة على تحديث لحدث موجود.
imip-bar-update-multiple-text = تحتوي هذه الرسالة على تحديثات لأكثر من حدث موجود.
imip-bar-update-series-text = تحتوي هذه الرسالة على تحديث لسلسلة من الأحداث الموجودة.
imip-bar-already-processed-text = تحتوي هذه الرسالة على حدث سبق معالجته.
imip-bar-processed-needs-action = تحتوي هذه الرسالة على حدث لم ترد عليه للآن.
imip-bar-processed-multiple-needs-action = تحتوي هذه الرسالة على أكثر من حدث لم تردّ عليها للآن.
imip-bar-processed-series-needs-action = تحتوي هذه الرسالة على سلسلة من الأحداث لم تردّ عليها للآن.
imip-bar-reply-text = تحتوي هذه الرسالة ردًا على دعوة.
imip-bar-reply-to-not-existing-item = تحتوي هذه الرسالة ردًا يشير إلى حدث ليس في تقويمك.

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = إن أردت استعمال هذا التقويم لتخزين الدعوات من الناس أو منك إلى الناس، فعليك ضبط هوية بريدك إلكتروني أسفله.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

