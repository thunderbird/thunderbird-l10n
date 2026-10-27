# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = بستن
    .title = بستن
calendar-event-create-edit-dialog =
    .aria-label = رویداد
calendar-dialog-menu-button =
    .aria-label = گشودن منو
    .title = گشودن منو
calendar-dialog-back-button =
    .aria-label = بازگشت
    .title = بازگشت
calendar-dialog-date-row-icon =
    .alt = تاریخ و زمان
calendar-dialog-date-row-recurring-icon =
    .alt = تکرارشونده
calendar-dialog-location-row-icon =
    .alt = مکان
calendar-dialog-description-row-icon =
    .alt = شرح
calendar-dialog-reminders-row-icon =
    .alt = یادآورها
calendar-dialog-attendees-row-icon =
    .alt = مهمانان
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } مهمان
       *[other] { $count } مهمان
    }
calendar-dialog-attendee-organizer = برگزارکننده
calendar-dialog-attendee-optional = اختیاری
calendar-dialog-icon-attending =
    .alt = حاضر
calendar-dialog-icon-declined =
    .alt = ردشده
calendar-dialog-icon-maybe =
    .alt = شاید
calendar-dialog-attendees-expand-icon =
    .alt = نمایش همهٔ مهمانان
calendar-dialog-attendees-too-many-guests = فهرست مهمانان نمایش داده نمی‌شود، چون بیش از ۵۰ مهمان دارد.
calendar-dialog-description-label = شرح
calendar-dialog-description-expand-icon =
    .alt = نمایش شرح کامل
calendar-dialog-menu-duplicate =
    .label = تکثیر رویداد
calendar-dialog-menu-delete =
    .label = حذف رویداد
calendar-dialog-menu-print =
    .label = چاپ
calendar-dialog-menu =
    .aria-label = منوی کنش‌های بیشتر
    .title = منوی کنش‌های بیشتر
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } مورد دیگر
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = حذف یادآور
calendar-dialog-add-reminder-button = افزودن یادآور
calendar-dialog-reminder-select =
    .aria-label = انتخاب مدت یادآور جدید
calendar-dialog-save-reminder-button = ذخیره
calendar-dialog-reminder-event-start = ۰ دقیقه قبل
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } دقیقه قبل
       *[other] { $count } دقیقه قبل
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } ساعت قبل
       *[other] { $count } ساعت قبل
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } روز قبل
       *[other] { $count } روز قبل
    }
calendar-dialog-reminder-week-before = ۱ هفته قبل
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } یادآور
       *[other] { $count } یادآور
    }
calendar-dialog-accept = می‌آیم
    .title = می‌آیم
calendar-dialog-accept-tentative = شاید
    .title = شاید
calendar-dialog-decline = نمی‌آیم
    .title = نمی‌آیم
calendar-dialog-join-meeting-button = پیوستن به جلسه
calendar-dialog-join-meeting-row-icon =
    .alt = پیوستن به جلسه
calendar-dialog-attachments-row-icon =
    .alt = پیوست‌ها
calendar-dialog-attachments-label = پیوست‌ها
calendar-dialog-attachment-link-icon =
    .alt = پیوست پیوندی
calendar-dialog-attachments-expand-icon =
    .alt = نمایش همهٔ پیوست‌ها
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } پیوست
       *[other] { $count } پیوست
    }
calendar-event-prompt-delete-title = حذف رویداد
calendar-event-prompt-delete-header = رویداد(های) زیر برای همیشه برداشته شوند؟
calendar-single-event-prompt-delete-header = این رویداد برای همیشه برداشته شود؟
calendar-prompt-this-event =
    .label = این رویداد
calendar-prompt-all-events =
    .label = همهٔ رویدادها
calendar-prompt-delete-button = حذف
# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } می‌آید
       *[other] { $count } می‌آیند
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } شاید
       *[other] { $count } شاید
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } نمی‌آید
       *[other] { $count } نمی‌آیند
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } در انتظار پاسخ
       *[other] { $count } در انتظار پاسخ
    }
