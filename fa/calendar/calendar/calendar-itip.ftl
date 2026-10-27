# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = تقویم
calendar-tab-title-tasks = کارها

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = دعوت به رویداد
# Field labels of the invitation preview table.
imip-html-summary = عنوان:
imip-html-location = مکان:
imip-html-when = زمان:
imip-html-organizer = برگزارکننده:
imip-html-description = شرح:
imip-html-attachments = پیوست‌ها:
imip-html-comment = دیدگاه:
imip-html-attendees = شرکت‌کنندگان:
imip-html-url = پیوند مرتبط:
imip-html-canceled-occurrences = رویدادهای لغوشده:
imip-html-modified-occurrences = رویدادهای تغییریافته:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = مکان جدید: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (واگذارشده از طرف { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } ریاست رویداد را بر عهده دارد.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } شرکت‌کننده نیست.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } شرکت‌کنندهٔ اختیاری است.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } شرکت‌کنندهٔ الزامی است.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } حضور خود را تأیید کرده است.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } حضور را رد کرده است.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } حضور را به { $delegatees } واگذار کرده است.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } هنوز باید پاسخ دهد.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } حضور خود را به‌طور آزمایشی تأیید کرده است.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (گروه)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (منبع)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (اتاق)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = رویداد به تقویم شما اضافه شد.
imip-canceled-item = رویداد از تقویم شما حذف شد.
imip-updated-item = رویداد به‌روز شد.

## iTIP bar labels

imip-bar-cancel-text = این پیام حاوی لغو یک رویداد است.
imip-bar-counter-error-text = این پیام حاوی پیشنهاد متقابلی برای یک دعوت‌نامه است که قابل پردازش نیست.
imip-bar-counter-previous-version-text = این پیام حاوی پیشنهاد متقابلی برای نگارش قبلی یک دعوت‌نامه است.
imip-bar-counter-text = این پیام حاوی پیشنهاد متقابلی برای یک دعوت‌نامه است.
imip-bar-disallowed-counter-text = این پیام حاوی پیشنهاد متقابل است، با اینکه ارائهٔ پیشنهاد متقابل را برای این رویداد مجاز نکرده‌اید.
imip-bar-decline-counter-text = این پیام حاوی پاسخی به پیشنهاد متقابل شماست.
imip-bar-refresh-text = این پیام درخواست به‌روزرسانی یک رویداد را دارد.
imip-bar-publish-text = این پیام حاوی یک رویداد است.
imip-bar-request-text = این پیام حاوی دعوت به یک رویداد است.
imip-bar-sent-text = این پیام حاوی یک رویداد ارسال‌شده است.
imip-bar-sent-but-removed-text = این پیام حاوی رویداد ارسال‌شده‌ای است که دیگر در تقویم شما نیست.
imip-bar-update-text = این پیام حاوی به‌روزرسانی یک رویداد موجود است.
imip-bar-update-multiple-text = این پیام حاوی به‌روزرسانی چند رویداد موجود است.
imip-bar-update-series-text = این پیام حاوی به‌روزرسانی یک مجموعه رویداد موجود است.
imip-bar-already-processed-text = این پیام حاوی رویدادی است که از قبل پردازش شده است.
imip-bar-processed-needs-action = این پیام حاوی رویدادی است که هنوز به آن پاسخ نداده‌اید.
imip-bar-processed-multiple-needs-action = این پیام حاوی چند رویداد است که هنوز به آن‌ها پاسخ نداده‌اید.
imip-bar-processed-series-needs-action = این پیام حاوی مجموعه‌ای از رویدادهاست که هنوز به آن پاسخ نداده‌اید.
imip-bar-reply-text = این پیام حاوی پاسخی به یک دعوت‌نامه است.
imip-bar-reply-to-not-existing-item = این پیام حاوی پاسخی دربارهٔ رویدادی است که در تقویم شما نیست.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = این پیام حاوی پاسخی دربارهٔ رویدادی است که در { $deletionTime } از تقویم شما حذف شده است.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = پردازش پیام ناموفق بود. وضعیت: { $status }.
imip-bar-calendar-deactivated = این پیام حاوی اطلاعات یک رویداد است. برای رسیدگی به آن، یک تقویم را فعال کنید.
imip-bar-not-writable = هیچ تقویم قابل نوشتنی برای دعوت‌نامه‌ها پیکربندی نشده است؛ لطفاً ویژگی‌های تقویم را بررسی کنید.
imip-no-calendar-available = هیچ تقویم قابل نوشتنی در دسترس نیست.

## Sending invitation emails

imip-send-mail-title = آگاهی با رایانامه
imip-send-mail-text = می‌خواهید همین حالا رایانامهٔ آگاهی بفرستید؟

## Calendar email identity

imip-no-identity = هیچ
no-identity-selected-notification = اگر می‌خواهید از این تقویم برای ذخیرهٔ دعوت‌نامه‌ها از دیگران یا به دیگران استفاده کنید، باید در زیر یک هویت رایانامه اختصاص دهید.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = دعوت‌نامه‌ها: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = اخیراً این مورد را حذف کرده‌اید؛ مطمئن هستید که می‌خواهید این دعوت‌نامه را پردازش کنید؟
confirm-process-invitation-title = دعوت‌نامه پردازش شود؟

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = دعوت‌نامه: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = به‌روز شد: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } شما را به { $summary } دعوت کرده است
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = لغوشده: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } این رویداد را لغو کرده است: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } برای «{ $summary }» پیشنهاد متقابل داده است:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } پیشنهاد متقابل شما برای «{ $summary }» را رد کرده است.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = پیشنهاد متقابل رد شد: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = پاسخ به دعوت‌نامه: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = پذیرفته شد: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = دعوت‌نامه رد شد: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = آزمایشی: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } دعوت شما به رویداد را پذیرفته است.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } دعوت شما به رویداد را رد کرده است.
